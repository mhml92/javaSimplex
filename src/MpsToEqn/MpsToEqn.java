package MpsToEqn;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.PrintWriter;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Scanner;

public class MpsToEqn{

	private String outputFileName;
	private String outFileName;
	private String type = null;
	private boolean isObjFuncFound = false;
	private HashMap<String,Row> rows;
	private HashMap<String, String> vars;
	
	private boolean isFoundNAME = false;
	private boolean isFoundROWS = false;
	private boolean isFoundCOLUMNS = false;
	private boolean isFoundRHS = false;
	private boolean isFoundRANGE = false;
	private boolean isFoundBOUND = false;

	private int varCount = 1;
	private int boundCount = 1;
	private boolean skipRow = false;
	private String outDir = "eqn/";


	public MpsToEqn(String filename){
		rows = new HashMap<String,Row>();
		vars = new HashMap<String, String>();
		Scanner sc;
		File f = new File(filename);
		try {
			sc = new Scanner(f);
		} catch (FileNotFoundException e) {
			e.printStackTrace();
			return;
		}

		while(sc.hasNext()){
			String line = sc.nextLine();

			// if comment or empty line
			if(line.isEmpty() || line.startsWith("*")){
				continue;
			}

			inputType(line);

			if(skipRow){
				skipRow = false;
				continue;
			}

			String[] tokens = processLine(line);
			if(tokens == null){
				continue;
			}
			switch (type) {
				case "rows":
					insertNewRow(tokens);
					break;
				case "columns":
					insertNewCol(tokens);
					break;
				case "rhs":
					insertRHS(tokens);
					break;
				case "ranges":
					//	insertRanges(tokens);
					System.out.println("RANGES");
					System.exit(0);
					break;
				case "bounds":
					insertBounds(tokens);
					break;
				default:
					System.out.println("type not found: " + type);
					break;
			}
		}


		changeVarName();
		outFileName = outDir + outputFileName + ".eqn";
		PrintWriter writer = null;
		try {
			writer = new PrintWriter(outFileName, "UTF-8");
		} catch (FileNotFoundException e) {
			e.printStackTrace();
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		}

		Iterator<Row> rowIter = rows.values().iterator();
		while(rowIter.hasNext()){
			Row r = rowIter.next();
			if(r.type.contains("objfunc")){
				writer.println(r.toString());
				break;
			}

		}
		rowIter = rows.values().iterator();
		while(rowIter.hasNext()){
			Row r = rowIter.next();
			if(!r.type.contains("objfunc")){
				if(r.columns.size()> 0){
					writer.println(r.toString());
				}
			}

		}
		writer.close();
	}

	private String[] processLine(String line){
		String[] tokens;
		switch (type) {
			case "rows":
				tokens = new String[2];
				tokens[0] = field(1, line);
				tokens[1] = field(2, line);
				return tokens;
			case "columns":
				if(line.length() > 40){
					tokens = new String[5];
					tokens[0] = field(2, line);
					tokens[1] = field(3, line);
					tokens[2] = field(4, line);
					tokens[3] = field(5, line);
					tokens[4] = field(6, line);

				}else{
					tokens = new String[3];
					tokens[0] = field(2, line);
					tokens[1] = field(3, line);
					tokens[2] = field(4, line);
				}
				return tokens;
			case "rhs":
				if(line.length() > 40){
					tokens = new String[4];
					tokens[0] = field(3, line);
					tokens[1] = field(4, line);
					tokens[2] = field(5, line);
					tokens[3] = field(6, line);
				}else{
					tokens = new String[2];
					tokens[0] = field(3, line);
					tokens[1] = field(4, line);
				}
				return tokens;
			case "ranges":

				break;
			case "bounds":
				if(field(1, line).contains("FR")){
					break;
				}
				tokens = new String[3];
				tokens[0] = field(1, line);
				tokens[1] = field(3, line);
				tokens[2] = field(4, line);
				return tokens;
			default:
				System.out.println("type not found: " + type);
				break;
		}
		return null;
	}

	private String field(int f, String line){
		switch (f) {
			case 1:
				return line.substring(1,3).trim();
			case 2:
				return line.substring(4,12).trim();
			case 3:
				return line.substring(14,22).trim();
			case 4:
				return line.substring(24,36).trim();
			case 5:
				return line.substring(39,47).trim();
			case 6:
				return line.substring(49,61).trim();
			default:
				System.out.println("NO SUCH FIELD: " + f + " in line: "+ line);
				break;
		}
		return null;
	}

	private void inputType(String line){
		String[] tokens = line.trim().split("\\s+");
		if(tokens[0].contains("NAME")){
			if(!isFoundNAME){
				outputFileName = tokens[1];
				type = "name";
				isFoundNAME = true;
				skipRow = true;
			}
		}
		if(tokens[0].contains("ROWS")){
			if(!isFoundROWS){
				type ="rows";
				skipRow = true;
				isFoundROWS = true;
			}
			
		}

		if(tokens[0].contains("COLUMNS")){
			if(!isFoundCOLUMNS){
				type ="columns";
				skipRow = true;
				isFoundCOLUMNS = true;
			}
		}

		if(tokens[0].contains("RHS")){
			if(!isFoundRHS){
				type = "rhs";
				skipRow = true;
				isFoundRHS = true;
			}
			
		}

		if(tokens[0].contains("RANGES")){
			if(!isFoundRANGE){
				type ="ranges";
				skipRow = true;
				isFoundRANGE = true;
			}
			
		}

		if(tokens[0].contains("BOUNDS")){
			if(!isFoundBOUND){
				type ="bounds";
				skipRow = true;
				isFoundBOUND = true;
			}
			
		}

		if(tokens[0].contains("ENDATA")){
			type = "end";
			skipRow = true;
		}
	}

	private void insertBounds(String[] t){
		Row r;
		String boundName = "b" + boundCount;
		boundCount++;
		switch (t[0]) {
			case "UP":
				r = new Row("L", boundName);
				r.add(t[1]);
				r.addRHS(t[2]);
				rows.put(boundName,r);
				break;
			case "LO":
				r = new Row("G", boundName);
				r.add(t[1]);
				r.addRHS(t[2]);
				rows.put(boundName,r);
				break;
			case "FX":
				r = new Row("E", boundName);
				r.add(t[1]);
				r.addRHS(t[2]);
				rows.put(boundName,r);
				break;
			case "FR":
				//do nothing
				break;
			default:
					System.out.println("BOUND NOT IMPLEMENTED: " + t[0]);
				break;
		}

	}

	private void changeVarName(){
		Iterator<Row> rowIter = rows.values().iterator();
		while(rowIter.hasNext()){
			Row r = rowIter.next();
			for(int i = 0; i < r.columns.size(); i++){
				String token = r.columns.get(i);
				if(vars.containsKey(token)){
					r.columns.add(i, vars.get(token));
					r.columns.remove(i+1);
				}
			}
		}
	}

	private void insertRHS(String[] t){
		rows.get(t[0]).addRHS(t[1]);
		if(t.length > 3){
			rows.get(t[2]).addRHS(t[3]);
		}
	}

	private void insertNewCol(String[] t){
		if(rows.containsKey(t[1])){
			rows.get(t[1]).add(t[2]);
			rows.get(t[1]).add(t[0]);
			if(t.length > 3){
				if(rows.containsKey(t[3])){
					rows.get(t[3]).add(t[4]);
					rows.get(t[3]).add(t[0]);
				}
			}
			if(!vars.containsKey(t[0])){	
				String varName = "x" + varCount;
				vars.put(t[0], varName);
				varCount++;
			}
		}
	}

	private void insertNewRow(String[] t){
		if(t[0].contains("N")){
			if(!isObjFuncFound){
				rows.put(t[1],new Row(t[0], t[1]));
				isObjFuncFound = true;
			}
		}else{
			Row r = new Row(t[0], t[1]);
			r.addRHS("0");
			rows.put(t[1],r);
		}
	}

	public String getEqnFileName(){
		return outFileName;
	}
}
