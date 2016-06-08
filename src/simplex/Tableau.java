package simplex;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.Scanner;

public class Tableau {

	public Fraction[][]	A;
	public Fraction[]		c;
	public Fraction[]		b;
	public Fraction[]		z;
	public Fraction[][]	I;
	public Fraction[] 	w;
	public Fraction[][]	aux;
	public Fraction[]		wc;

	public ArrayList<String> header;
	public ArrayList<String> side;

	public String 	type;
	public int 		columns;
	public int 		rows;

	public int 	vars;
	public int	constraints;

	public Tableau(String filename){
		System.out.println("Tableau: Reading input file: " + filename);	
		ArrayList<String[]> input = readInputFile(filename);

		System.out.println("Tableau: Found:");
		System.out.println("\t" + this.vars + " variables");
		System.out.println("\t" + this.constraints + " constraints");	
		
		init_A(input);
		
		init_I(input);
		init_AUX(null);
		
		init_z();
		init_b(input);		
		init_c(input);
		setRowsAndColumns();
		
		// make max if min
		if(type.contains("min")){
			for(int n = 0; n < constraints + vars; n++){
				set( rows, n, get(rows, n).mul(-1));
			}
		}
	}
	
	public ArrayList<String> getHeader(){
		header = new ArrayList<String>();

		//insert values in header
		header.add("");
		for(int n = 0; n < columns; n++){
			if(n < vars){
				header.add("x" + (n+1));
			}else if(n < vars + constraints){
				header.add("s" + (n+1-(vars)));
			}else if (w != null){
				if(n < vars+constraints+aux[0].length){
					header.add("u" + (n+1 - (vars+constraints)));
				}else{
					header.add("-w");
					header.add("-z");
					header.add("b");
					break;
				}
			}else{
				header.add("-z");
				header.add("b");
				break;
			}	
		}
		return header;
	}
	
	public ArrayList<String> getSideBar(){
		side = new ArrayList<String>();
		for(int m = 0; m < constraints; m++){
			int basisCol = -1;
			boolean inBasis = false;
			int len = vars + constraints;
			if(w!= null){
				len = len + aux[0].length;
			}

			for(int n = 0; n < len; n++){
				if(get(m,n).asDouble() == 1){
					inBasis = true;
					for(int mp = 0; mp < constraints; mp++){
						if(mp != m && get(mp,n).asDouble() != 0){
							inBasis = false;
						}
					}
					if(inBasis){
						basisCol = n;
					}
				}
			}
			if(basisCol != -1){
				side.add(header.get(basisCol+1));
			}else{
				side.add("");
			}
		}
		side.add("z");
		
		if(w != null){
			side.add("w");
		}
		return side;
	}

	public void dumpTableau(){
		header = getHeader();
		side = getSideBar();

		//count numbers of chars in each string in each column
		int[] colspace = new int[header.size()];
		for(int n = 1; n < colspace.length; n++){
			int space = 0;
			for(int m = 0; m < rows; m++){
				int tmp = get(m, n-1).toString().length();
				if(tmp > space){
					space = tmp;
				}
				if(header.get(n).length() > space){
					space = header.get(n).length();
				}
			}
			colspace[n] = space+1;
		}
		
		colspace[0] = 0;
		for(int m = 0; m < side.size(); m++){
			if(side.get(m).length() > colspace[0]){
				colspace[0] = side.get(m).length();
			}

		}
		colspace[0] = colspace[0] + 1;


		// print header
		for(int n = 0; n < header.size();n++){
			patting(colspace[n] - header.get(n).length());
			System.out.print(header.get(n) + " ");
			if(n == 0){
				System.out.print("|");
			}
		}

		System.out.println();
		for(int m = 1; m < side.size()+1; m++){
			if(m-1 == 0){
				for(int i = 0; i < columns+1; i++){
					for(int j = 0; j < colspace[i]+1; j++){
						System.out.print("-");
					}
					if(i == 0){
						System.out.print("+");
					}
				}
				System.out.println();
			}

			if(m == side.size()){
				for(int i = 0; i < columns+1; i++){
					for(int j = 0; j < colspace[i]+1; j++){
						System.out.print("-");
					}
					if(i == 0){
						System.out.print("+");
					}
				}
				System.out.println();
			}

			for(int n = 0; n < columns+1; n++){
				if(n == 0 ){
					patting(colspace[n] - side.get(m-1).length());
					System.out.print(side.get(m-1) + " |");
				}else{
					String s = get(m-1,n-1).toString();
					patting(colspace[n]-s.length());
					System.out.print(s + " ");
				}
			}
			System.out.println();
		}
		System.out.println();
	}

	private void patting(int n){
		for(int i = 0; i < n; i++){
			System.out.print(" ");	
		}
	}

	private Fraction tableauGetSet(int m, int n, Fraction f){

		Fraction r = null;
		if(w == null){
			if(n >= vars + constraints){
				// -z or b
				if(n > vars+constraints){
					//b
					if(f != null){ 
						// set
						b[m] = f;
					}else{ 
						//get
						r = b[m];
					}
				}else{
					//z
					if(f != null){ 
						// set
						z[m] = f;
					}else{ 
						//get
						r = z[m];
					}		
				}	
			}else{
				// A,I or c
				if(m < constraints){
					//A or I
					if(n < vars){
						//A
						if(f != null){ 
							// set
							A[m][n] = f;
						}else{ 
							//get
							r = A[m][n];
						}	
					}else{
						//I
						if(f != null){ 
							// set
							I[m][n-vars] = f;
						}else{ 
							//get
							r = I[m][n-vars];
						}			
					}		
				}else{
					//C 
					if(f != null){ 
						// set
						c[n] = f;
					}else{ 
						//get
						r = c[n];
					}	
				}
			}
		}else{
			//if w != null
			if(m == constraints +1){
				// wc
				if(f != null){ 
					// set
					wc[n] = f;
				}else{ 
					//get
					r = wc[n];
				}	
			}else{
				// A, I, c, aux, -w, -z, or b
				if(n >= vars + constraints){
					// aux, -w, -z or b
					if(n < vars + constraints + aux[0].length){
						// aux
						if(f != null){ 
							// set
							aux[m][n-(vars + constraints)] = f;
						}else{ 
							//get
							r = aux[m][n-(vars + constraints)];
						}	
					}else if(n < vars + constraints + aux[0].length +1){
						// -w
						if(f != null){ 
							// set
							w[m] = f;
						}else{ 
							//get
							r = w[m];
						}
					}else if(n < vars + constraints + aux[0].length +2){
						// -z
						if(f != null){ 
							// set
							z[m] = f;
						}else{ 
							//get
							r = z[m];
						}
					}else{
						if(f != null){ 
							// set
							b[m] = f;
						}else{ 
							//get
							r = b[m];
						}		
					}
				}else{
					// A,I or c
					if(m < constraints){
						//A or I
						if(n < vars){
							//A
							if(f != null){ 
								// set
								A[m][n] = f;
							}else{ 
								//get
								r = A[m][n];
							}
						}else{
							//I
							if(f != null){ 
								// set
								I[m][n-vars] = f;
							}else{ 
								//get
								r = I[m][n-vars];
							}
						}
					}else{
						//C
						if(f != null){ 
							// set
							c[n] = f;
						}else{ 
							//get
							r = c[n];
						}
					}
				}
			}
		}
		return r;
	}

	public Fraction get(int m, int n){
		return tableauGetSet(m,n, null);
	}

	public void set(int m, int n, Fraction f){
		tableauGetSet(m,n, f);
	}

	private void setRowsAndColumns(){
		if(w == null){
			this.rows = constraints+1;
			this.columns = vars + constraints + 2;
		}else{
			this.rows = constraints+2;
			this.columns = vars + constraints + aux[0].length + 3;
		}

	}

	public void init_AUX(Fraction[] auxVar){
		if(auxVar == null){
			w = null;
			wc = null;
			aux = null;
		}else{
			int numAuxVar = 0;
			for(int i = 0; i < auxVar.length; i++){
				if(auxVar[i].asDouble() < 0){
					numAuxVar++;
				}
			}
			aux = new Fraction[constraints+1][numAuxVar];
			int col = 0;
			for(int i = 0; i< constraints+1; i++){
				if(auxVar[i].asDouble() < 0){	
					for(int m = 0; m < constraints+1;m++){
						if(m == i){
							aux[m][col] = new Fraction(1);
						}else{
							aux[m][col] = new Fraction(0);
						}
					}
					col++;
					if(col == numAuxVar){
						break;
					}
				}
			}

			w = new Fraction[constraints+1];
			for(int m = 0; m < constraints+1; m++){
				w[m] = new Fraction(0);
			}

			wc = new Fraction[columns + aux.length +1];
			for(int n = 0; n < wc.length; n++){
				if(n < vars + constraints){
					wc[n] = new Fraction(0);
				}else if(n < vars + constraints + aux[0].length){
					wc[n] = new Fraction(-1);
				}else if(n == vars + constraints + aux[0].length){
					wc[n] = new Fraction(1);
				}else{
					wc[n] = new Fraction(0);
				}
			}
		}
		setRowsAndColumns();
	}

	private void init_c(ArrayList<String[]> input){
		c = new Fraction[vars + constraints]; 
		for(int i = 0; i < c.length;i++){
			c[i] = new Fraction(0);
		}
		for(String[] s:input){
			if(s[0].contains("max") || s[0].contains("min")){
				// obj func
				for(int i = 1; i < s.length; i++){
					if(s[i].startsWith("x")){
						int pos = Integer.parseInt(s[i].substring(1))-1;

						// value of the var coefficient
						if(isInt(s[i-1])){	
							c[pos] = new Fraction(s[i-1]);
						}else{
							// if var is first in the string
							if(s[i-1].contains("-")){
								c[pos] = new Fraction(-1);
							}else{
								c[pos] = new Fraction(1);
							}
						}
					}
				}

			}
		}	
	}

	private void init_b(ArrayList<String[] > input){
		b = new Fraction[constraints+1];
		for(int i = 0; i<constraints+1;i++){
			if(i == constraints){
				b[i] = new Fraction(0);
			}else{
				String[] s = input.get(i+1);
				b[i] = new Fraction(s[s.length-1]);
			}
		}		
	}

	private void init_z(){
		z = new Fraction[constraints+1];
		for(int i = 0; i<constraints+1;i++){
			if(i == constraints){
				z[i] = new Fraction(1);
			}else{
				z[i] = new Fraction(0);
			}
		}
	}

	private void init_I(ArrayList<String[]> input){
		I = new Fraction[constraints][constraints];
		for(int i = 0; i < constraints;i++){
			for(int j = 0; j < constraints;j++){
				if(i == j){
					String[] line = input.get(i+1);
					if(line[line.length-2].contains("<=")){
						I[i][j] = new Fraction(1);
					}else if(line[line.length-2].contains(">=")){
						I[i][j] = new Fraction(-1);
					}else if((line[line.length-2].contains("="))){
						System.out.println("eql error");
					}
				}else{
					I[i][j] = new Fraction(0);
				}			
			}
		}
	}

	private void init_A(ArrayList<String[]> input){

		this.A = new Fraction[constraints][vars];
		//set initial values to 0
		for(int m = 0; m < constraints; m++){
			for(int n = 0; n < vars;n++){
				this.A[m][n] = new Fraction(0);
			}
		}

		int linenum = 0;
		for(String[] s:input){
			if(s[0].contains("max") || s[0].contains("min")){
				// obj func
				continue;
			}

			for(int i = 0; i < s.length; i++){

				if(s[i].startsWith("x")){
					int pos = Integer.parseInt(s[i].substring(1))-1;

					// value of the var coefficient
					if(i-1 >= 0 && isInt(s[i-1])){	
						A[linenum][pos] = new Fraction(s[i-1]);
					}else{
						// if var is first in the string or preceding arrray input is not an integer
						A[linenum][pos] = new Fraction(1);
					}
				}
			}
			linenum++;	
		}	
	}

	private boolean isInt(String s) {
		if(s.contains("/") || s.contains(".")){
			return true;
		}
		try { 
			Integer.parseInt(s); 
		} catch(NumberFormatException e) { 
			return false; 
		}
		return true;
	}

	private ArrayList<String[]> readInputFile(String filename){	
		ArrayList<String[]> input = new ArrayList<String[]>();
		Scanner sc;
		File f = new File(filename);
		try {
			sc = new Scanner(f);
		} catch (FileNotFoundException e) {
			e.printStackTrace();
			return null;
		}
		boolean blockComment = false;
		// copy input to arraylist (split on white space)
		while(sc.hasNextLine()){
			String s = sc.nextLine().trim();

			if(s.contains("/*")){
				blockComment = true;
			}
			if(s.contains("*/")){
				blockComment = false;
				continue;
			}
			if(!s.isEmpty()){
				if(!s.startsWith("//")){
					if(!blockComment){
						input.add(s.split("\\s+"));
					}
				}
			}
		}
		sc.close();

		// find number of constraint and distinct vars
		ArrayList<String> varsArr = new ArrayList<String>();
		constraints = 0;
		//find number of distinct vars
		for(int i = 0; i < input.size(); i++){
			String[] s = input.get(i);
			// for each line that is not the obj. func
			if(!s[0].contains("max") && !s[0].contains("min")){
				constraints++;
				for(int j = 0; j < s.length; j++){
					if(s[j].startsWith("x")){
						if(!varsArr.contains(s[j])){
							varsArr.add(s[j]);
						}
					}
				}

				if(s[s.length-2].contentEquals("=")){
					s[s.length-2] = "<=";
					
					String[] copy =s.clone();
					copy[copy.length-2] = ">=";
					input.add(i+1, copy);
				}
			}else{
				//if obj.func
				if(s[0].contains("max")){
					type = "max";
				}else{
					type = "min";
				}
			}
		}
		vars = varsArr.size();
		return input;
	}
}
