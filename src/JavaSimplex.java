import MpsToEqn.MpsToEqn;
import simplex.Simplex;

public class JavaSimplex {
	public static void main(String[] args){
		if(args.length >0){
			String[] parts = args[0].split("\\.");
			@SuppressWarnings("unused")
			Simplex simplex;
			long start = 0;
			long end = 0;
			if(parts[1].toLowerCase().equals("mps")){
				// if mps file
				String inputFile = args[0];
				MpsToEqn parser = new MpsToEqn(inputFile);

				start = System.currentTimeMillis();
				simplex = new Simplex(parser.getEqnFileName());
				end = System.currentTimeMillis();

			}else if(parts[1].toLowerCase().equals("eqn")){
				//if eqn file
				start = System.currentTimeMillis();
				simplex = new Simplex(args[0]);
				end = System.currentTimeMillis();
			}else{
				System.out.println("File type not recognized");
				System.exit(0);
			}
			System.out.println();
			System.out.println("Total time:");
			System.out.print((end-start)/(double)1000);
			System.out.println(" seconds");
		}else{
			System.out.println("No input file...");
			System.exit(0);
		}
	}
}
