package MpsToEqn;

import java.util.ArrayList;

public class Row {
	
	public String type;
	public String name;
	public String RHS;
	
	public ArrayList<String> columns;
	
	public Row(String type, String name){
		this.type = type;
		columns = new ArrayList<String>();
		RHS = "";
		switch (this.type) {
			case "N":
				this.type = "objfunc";
				break;
			case "G":
				this.type = ">=";
				break;
			case "L":
				this.type = "<=";
				break;
			case "E":
				this.type = "=";
				break;
			default:
				System.out.println("no such row type: " + type);
				break;
		}
		this.name = name;
	}
	
	public void addRHS(String rhs){
		this.RHS = rhs;
	}
	
	public void add(String s){
		columns.add(s);
	}
	
	public String toString(){
		String row = "";
		if(type.contains("objfunc")){
			row = row.concat("min ");
		}
		
		if(!columns.isEmpty()){
			for(String s:columns){
				row = row.concat(s + " ");
			}
		}
		
		if(!type.contains("objfunc")){
			row = row.concat(type + " " + RHS);
		}
		
		return row;
	}
}
