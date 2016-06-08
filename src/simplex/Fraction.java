package simplex;

import java.math.BigInteger;

public class Fraction {
	
	private BigInteger num;
	private BigInteger denom;

	/**
	 * Initializes the fraction with numerator n and denominator d.
	 * @param n numerator
	 * @param d denominator
	 */
	public Fraction(int n, int d){
		this.num = BigInteger.valueOf(n);
		if(d != 0){
			this.denom = BigInteger.valueOf(d);
		}else{
			System.out.println("DIVIDE BY ZERO");
		}
		reduce();
	}
	
	/**
	 * Initializes the fraction with numerator n and denominator d. 
	 * @param n BigInteger numerator
	 * @param d BigIntger denominator
	 */
	public Fraction(BigInteger n, BigInteger d){
		this.num = n;
		if(d != BigInteger.ZERO){
			this.denom = d;
		}else{
			System.out.println("DIVIDE BY ZERO");
		}
		reduce();
	}
	
	/**
	 * Initializes the fraction from a string.
	 * e.g. "3/6", ".5", "0.5", "-2/-4" all result in the fraction 1/2
	 * @param s String representation of a number
	 */
	public Fraction(String s){
		
		if(s.contains("/")){
			// string is a fraction
			String[] parts = s.split("/");
			this.num = BigInteger.valueOf(Integer.valueOf(parts[0]));
			this.denom = BigInteger.valueOf(Integer.valueOf(parts[1]));
		}else if(s.contains(".")){
			
			// string i a double
			String[] parts = s.split("\\.");
			String snum = "";
			for(int i = 0; i < parts.length; i++){
				snum = snum.concat(parts[i]);
			}
			this.num = BigInteger.valueOf(Integer.valueOf(snum));
			
			if(parts.length == 1){
				// value is integer
				this.denom = BigInteger.valueOf(1);
			}else{
				//value has decimals
				String dnom = "1";
				for(int i = 0; i < parts[1].length();i++){
					dnom = dnom.concat("0");
				}
				this.denom = BigInteger.valueOf(Integer.valueOf(dnom));
			}

		}else{
			this.num = BigInteger.valueOf(Integer.valueOf(s));
			this.denom = BigInteger.valueOf(1);
		}
		reduce();
	}
	
	/**
	 * Initializes a fraction with numerator n and denominator 1
	 * @param n numerator of the fraction with denominator 1
	 */
 	public Fraction(int n){
		this.num = BigInteger.valueOf(n);
		this.denom = BigInteger.valueOf(1);
		
	}
 	
 	/**
 	 * Creates a new fraction from two fractions. 
 	 * ex. (1/2)/(3/4) = (1*4)/(2*3) = 4/6 = 2/3
 	 * @param n numerator fraction
 	 * @param d denominator fraction
 	 */
	public Fraction(Fraction n, Fraction d){
		this.num = n.num.multiply(d.denom);
		this.denom = n.denom.multiply(d.num);
		reduce();
	}

	/**
	 * Returns a new Fraction which is the sum of this fraction + f
	 * @param f fractions to add to this
	 * @return a new fraction which sum is equivalent to (this + f)
	 */
	public Fraction add(Fraction f){
		BigInteger n = this.num.multiply(f.denom).add(this.denom.multiply(f.num));
		BigInteger d = this.denom.multiply(f.denom);

		return new Fraction(n,d);
	}

	/**
	 *  Returns a new Fraction which is the sum of the - f 
	 * @param f fraction to subtract from this
	 * @return a new fraction which sum is equivalent to (this - f)
	 */
	public Fraction subtract(Fraction f){
		BigInteger n = this.num.multiply(f.denom).subtract(this.denom.multiply(f.num));
		BigInteger d = this.denom.multiply(f.denom);
		return new Fraction(n,d);
	}
	
	/**
	 * Return a new fraction which is the product of this and f
	 * @param f fraction scalar
	 * @return A new Fraction being the product og this and f
	 */
	public Fraction mul(Fraction f){
		BigInteger n = this.num.multiply(f.num);
		BigInteger d = this.denom.multiply(f.denom);
		return new Fraction(n,d);
	}
	
	/**
	 * returns a new Fraction multiplied with the scalar s
	 * @param s scalar for multiplication
	 * @return a new fraction 
	 */
	public Fraction mul(int s){
		BigInteger n = this.num.multiply(BigInteger.valueOf(s));
		return new Fraction(n,this.denom);
	}
	
	/**
	 * 
	 * @param f
	 * @return
	 */
	public Fraction div(Fraction f){
		BigInteger n = this.num.multiply(f.denom);
		BigInteger d = this.denom.multiply(f.num);
		return new Fraction(n,d);
	}
	
	/**
	 * Returns a new Fraction which value will be equivilent to this divided with s
	 * @param s the value which the fraction will be divided with
	 * @return A new Fration which value is equivalent to this/s
	 */
	public Fraction div(int s){
		BigInteger d = this.denom.multiply(BigInteger.valueOf(s));
		return new Fraction(this.num,d);
	}
	
	/**
	 * Returns the double value of the fraction. 
	 * @return double value of the fraction
	 */
	public double asDouble(){
		return this.num.doubleValue()/this.denom.doubleValue();
	}
	/**
	 * Reduces the fraction to its lowest terms, that is
	 * divide the numerator and denominator with their greatest common 
	 * divider.
	 */
	private void reduce(){
		BigInteger gcd = this.num.gcd(this.denom);
		this.num = this.num.divide(gcd);
		this.denom = this.denom.divide(gcd);
		
		// if the denominator is less than zero
		if(this.denom.compareTo(BigInteger.ZERO) < 0){
			this.num = this.num.multiply(BigInteger.valueOf(-1));
			this.denom = this.denom.multiply(BigInteger.valueOf(-1));
		}
	}
	
	/**
	 * return a new instance of the fraction with equivalent values
	 * @return new faction equal to this
	 */
	public Fraction copy(){
		return new Fraction(this.num,this.denom);
	}
	
//	private int gcd(int a, int b){
//	    if (b == 0){
//	       return a;
//	    }else{
//	       return gcd(b, a%b);
//	    }
//	}
	
	/**
	 * 
	 * @return the numerator
	 */
	public BigInteger numerator(){
		return this.num;
	}
	
	/**
	 * 
	 * @return the denominator
	 */
	public BigInteger denominator(){
		return this.denom;
	}
	
	/**
	 * Returns the fraction as a string. If the denominator == 1 is only the numerator returned.
	 */
	public String toString(){
		if(denom.compareTo(BigInteger.ONE) != 0){
			return this.num.toString() + "/" + this.denom.toString();
		}else{
			return String.valueOf(this.num);
		}
	
	}
}
