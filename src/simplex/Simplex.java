package simplex;

public class Simplex {

	private Tableau t;
	
	private String pivotRule 	= "dantzig";
	//private String pivotRule 	= "largestIncrease";
	//private String pivotRule 	= "bland";
	
	private String method		= "auxiliary";
  //private String method		= "dual";

	// values for printUpdate
	private int iteration = 1;
	
	// frequency of updates in iterations
	private int updateFreq = 1;
	private String compType = "";

  public Simplex(String filename, String... args){
    // creates initial tableau
		t = new Tableau(filename);
		
    // Parse arguments
    if(args.length>0) {
        for(int arg = 0; arg < args.length ; arg++) {
            String[] current_arg = args[arg].split("=");
            if(current_arg[0].equalsIgnoreCase("pivotrule")) {
                this.pivotRule = current_arg[1];
            } else if(current_arg[0].equalsIgnoreCase("method")) {
                this.method = current_arg[1];
            } else {
                if(arg == 0) {
                    this.pivotRule = args[0];
                } else {
                    this.method = args[1];
                }
            }
        }
    }

    System.out.printf("Using pivot rule: %s\n", this.pivotRule);
    System.out.printf("Using method: %s\n\n", this.method);

		System.out.println("initial tableau");
		t.dumpTableau();

		boolean isBasicSolution = checkTableau();

		if(!isBasicSolution){
			System.out.println("Initial tableau is not feasible, finding Basic solution");
			if(method.contains("dual")){
				System.out.println("dual");
				dualSimplex();
			}else if(method.contains("auxiliary")){
				System.out.println("auxiliary");
				phaseI(t);
			}
		}
		System.out.println("\n====================\nBasic solution found\n====================");
		System.out.println("============================================================\n");
		t.dumpTableau();
		System.out.println("============================================================\n");
		
		System.out.println("Finding optimum...");
		
		primarySimplex();
		
		testMultipleSolutions();
		
		System.out.println("done:");
		t.dumpTableau();
		dumpOptimalSolution();

	}
	
	private void printUpdate(String type){
		if(!compType.contentEquals(type)){
			iteration = 1;
			compType = type;
		}
		if(iteration % updateFreq == 0){
			System.out.println(type + ":\t" + iteration + " iteration");
		}
		iteration++;
	}

	private boolean checkTableau(){
		// check for negative values in b
		for(int m = 0; m < t.constraints; m++){
			if(t.get(m, t.columns-1).asDouble() <= 0){
				return false;
			}
		}

		// check if values of the obj func. are <= 0
		int positiveCol = -1;
		for(int n = 0; n < t.vars + t.constraints; n++){

			if(t.get(t.rows-1,n).asDouble() > 0){
				positiveCol = n;
			}
		}
		if(positiveCol < 0){
			return false;
		}

		// check is there are negative values in the I matrix
		for(int n = 0; n < t.constraints; n++){
			if(t.get(n, t.vars+n).asDouble() < 0){
				return false;
			}
		}

		return true;

	}

	private void dualSimplex(){
		for(int n = 0; n < t.I.length; n++){
			for(int m = 0; m< t.constraints; m++){
				if(t.I[m][n].asDouble() < 0){
					rowMul(m, -1);
				}
			}
		}

		while(true){
			printUpdate("Dual");
			int row = dual_choosePivotRow();
			if(row < 0){
				break;
			}
			int col = dual_choosePivotCol(row);

			if(col < 0){
				t.dumpTableau();
				System.out.println("No solution exists");
				System.out.println("Terminating...");
				System.exit(0);
			}
			System.out.println("pivot row:\t" + (row + 1));
			System.out.println("pivot column:\t" + (col + 1));
			updatePivotRow(row, col);
			updateRows(row, col);
			t.dumpTableau();
		}
	}

	private int dual_choosePivotCol(int row){
		int col = -1;
		double ratio = Double.MAX_VALUE;
		for(int n = 0; n< t.constraints+t.vars;n++){
			if(t.get(row, n).asDouble() < 0){
				double tmp = t.get(t.rows-1, n).mul(-1).asDouble()/t.get(row, n).asDouble();
				if(tmp < ratio){
					col = n;
					ratio = tmp;
				}
			}
		}
		return col;
	}

	private int dual_choosePivotRow(){
		//blands rule
		for(int m = 0; m < t.constraints;m++){
			if(t.get(m, t.columns-1).asDouble() < 0){
				return m;
			}
		}
		return -1;
	}

	/**
	 * Adds row r to row m, k times
	 * @param r row index
	 * @param m row index
	 * @param k number of times r should be added to m
	 */
	private void rowAdd(int r, int m, Fraction k){
		for(int col = 0; col < t.columns; col++){
			Fraction val = t.get(r, col);
			val = val.mul(k);
			t.set(m, col, t.get(m,col).add(val));

		}
	}

	/**
	 * Multiples row m, with s
	 * @param m row index
	 * @param s scalar
	 */
	private void rowMul(int m, int s){
		for(int col = 0; col < t.columns; col++){
			t.set(m, col, t.get(m,col).mul(s));

		}
	}

	private void phaseI(Tableau t){

		boolean feasible = true;

		for(int m = 0; m < t.constraints; m++){
			if(t.get(m, t.columns-1).asDouble() < 0){
				rowMul(m, -1);
			}
		}

		Fraction[] auxVar = new Fraction[t.I.length];

		for(int i = 0; i < t.I.length;i++){
			auxVar[i] = t.I[i][i];
			if(auxVar[i].asDouble() < 0){
				feasible = false;
			}
		}
		if(!feasible){
			t.init_AUX(auxVar);
			System.out.println("aux");
			t.dumpTableau();
			int col;
			int row;

			// price out aux vars
			for(int n = 0; n < t.aux[0].length; n++){
				col = t.vars + t.constraints + n;
				row = choosePivotRow(col);
				updatePivotRow(row,col);
				updateRows(row,col);

			}
			System.out.println("AUX vars priced out");
			t.dumpTableau();
			System.out.println("solveing aux problem");
			while(true){

				// w == 0

				col = choosePivotColumn();
				if(col < 0){
					System.out.println("No solution exists");
					System.exit(0);
				}
				row = choosePivotRow(col);
				if(row < 0){
					System.out.println("unbounded");
					System.out.println("terminating...");
					System.exit(0);
				}
				System.out.println("pivot column:\t" + (col + 1));
				System.out.println("pivot row:\t" + (row + 1));
				updatePivotRow(row,col);
				updateRows(row,col);

				if(t.get(t.rows-1,t.columns-1).asDouble() == 0){
					feasible = true;
					t.dumpTableau();
					break;
				}
				t.dumpTableau();
			}

			t.init_AUX(null);		
		}		
	}


	private void testMultipleSolutions(){
		for(int n = 0; n < t.vars + t.constraints; n++){
			if(t.get(t.rows-1, n).asDouble() == 0){
				if(isBasic(n) < 0){
					System.out.println("Multiple optimal solutions exists");
					return;
				}
			}
		}
	}
	private void primarySimplex(){
		while(true){
			printUpdate("primal");
			int col = choosePivotColumn();
			
			// Optimal solution found
			if(col < 0){
				break;
			}

			int row = choosePivotRow(col);
			if(row < 0){
				System.out.println("unbounded");
				System.out.println("terminating");
				t.dumpTableau();
				System.exit(0);
			}
			System.out.println("pivot column:\t" + (col + 1));
			System.out.println("pivot row:\t" + (row + 1));
			updatePivotRow(row,col);
			updateRows(row,col);		
			t.dumpTableau();
		}
	}

	private void updateRows(int row, int col){

		for(int m = 0; m < t.rows; m++){
			if(m != row){
				Fraction ratio = t.get(m, col).mul(-1);
				rowAdd(row,m,ratio);
			}	
		}	
	}

	private void updatePivotRow(int row, int col){
		Fraction pivot = t.get(row,col);
		for(int i = 0; i < t.columns; i++){
			t.set(row,i,t.get(row,i).div(pivot));
		}
	}

	private int choosePivotRow(int c){
		int row = -1;
		double tmp = Double.MAX_VALUE;
		int constraints = t.constraints;
		for(int r = 0; r < constraints; r++){
			Fraction b = t.b[r];
			Fraction a = t.get(r,c);
			if(a.asDouble() <= 0){
				continue;
			}
			

			double ratio = b.div(a).asDouble();
			if(tmp > ratio){
				row = r;
				tmp = ratio;
			}
		}
		if(row < 0){
			System.out.println("Unbounded");
			System.out.println("Terminating...");
			t.dumpTableau();
			System.exit(0);
		}
		return row;
	}

	private int choosePivotColumn(){

		int len = t.vars + t.constraints;
		if(t.aux!=null){
			len = len + t.aux[0].length;
		}

		int column;
		switch(pivotRule){
			case "dantzig":
				column = pivotDantzig();
				break;
			case "largestIncrease":
				column = pivotLargestIncrease();
				break;
			case "bland":
				column = pivotBland();
				break;
			default:
				System.out.println("No such pivot rule: " + pivotRule);
				System.exit(0);
				column = -1;
		}

		return column;
	}

	private int pivotBland(){
		int len = t.vars + t.constraints;
		if(t.aux!=null){
			len = len + t.aux[0].length;
		}
		int column = -1;

		for(int n = 0; n < len; n++){

			if(t.get(t.rows-1, n).asDouble() <= 0){
				continue;
			}
			return n;
		}
		return column;
	}

	private int pivotLargestIncrease(){
		int len = t.vars + t.constraints;
		if(t.aux!=null){
			len = len + t.aux[0].length;
		}
		int column = -1; 

		double MAX = 0;
		for(int n = 0; n < len; n++){

			if(t.get(t.rows-1, n).asDouble() <= 0){
				continue;
			}
			int row = choosePivotRow(n);
			double c = t.get(t.rows-1, n).asDouble();
			double theta = t.get(row, n).asDouble();
			if(c*theta > MAX){
				column = n;
			}
		}
		return column;
	}

	private int pivotDantzig(){
		int len = t.vars + t.constraints;
		if(t.aux != null){
			len = len + t.aux[0].length;
		}

		//choose column with lagest coefficient in obj. func.

		int column = -1;
		double tmp = 0;
		int m = t.rows-1;

		for(int n = 0; n < len; n++){
			if(t.get(m, n).asDouble() > tmp){
				column = n;
				tmp = t.get(m, n).asDouble();
			}
		}
		return column;
	}

	/**
	 * Tests if a column, n, is in basis and returns the row number if true. 
	 * Returns negative value if row is not in basis
	 * @param n columns to test
	 * @return row which contained 1, -1 otherwise 
	 */
	private int isBasic(int n){
		int row = -1;
		boolean identityFound = false;
		for(int m = 0; m < t.constraints; m++){
			Fraction f = t.get(m, n);
			if(f.asDouble() == 0 || f.asDouble() == 1){
				if(f.asDouble() == 1){
					if(!identityFound){
						identityFound = true;
						row = m;
					}else{
						return -1;
					}
				}	
			}else{
				return -1;
			}
		}
		return row;
	}

	private void dumpOptimalSolution(){
		System.out.println("Optimal solution:");
		if(t.type.contains("min")){
			System.out.println("z" + ":\t" + t.get(t.rows-1, t.columns-1) + "\t(" + t.get(t.rows-1, t.columns-1).asDouble()+")");
		}else{
			System.out.println("z" + ":\t" + t.get(t.rows-1, t.columns-1).mul(-1)+ "\t(" + t.get(t.rows-1, t.columns-1).mul(-1).asDouble()+")");
		}

		int colNum = 0;
		for(String h:t.getHeader()){
			if(!h.isEmpty() && !h.contains("-z") && !h.contains("b")){
				int row = isBasic(colNum);
				if(row >= 0){
					System.out.println(h + ":\t" + t.b[row]);
				}else{
					//System.out.println(h + ":\t" +  0);
				}
				colNum++;
			}
		}
	}
}
