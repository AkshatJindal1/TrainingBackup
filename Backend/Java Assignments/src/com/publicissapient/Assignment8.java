package com.publicissapient;

public class Assignment8 {
	public double sineValue(double angle) {
		
		double error = 100;
		double sum = 0;
		double temp;
		int i=1;
		int iter = 1;
		double x = (angle%360)*3.14159/180.0;
		
		while(error > 0) {
//			System.out.println(error);
			temp =sum;
			double pow = 1;
			double fact = 1;
			
			
			for(int k = 0;k<i;k++) {
				pow*=x;
				fact *= (k+1);
			}
//			System.out.println(pow+" "+fact);
			double val = pow/fact;
			
			if(iter%2 == 0) sum-=val;
			else sum+=val;
			
			error = sum - temp ;
			if(error < 0) error*=-1;
			iter++;
			i+=2;
			
			
		}
		 return sum;
		
		
	}
	public static void main(String[] args) {
		
		int angle =359;
		Assignment8 obj = new Assignment8();
		double x = obj.sineValue(angle);
		System.out.printf("%.4f",x);
	}

}
