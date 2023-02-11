package org.antwalk;

public class Interest {
	
	public double SimInt(double p, double r, double t) {
		
		double si = p * (r/100) * t;
		return si;	
	}
	
}
