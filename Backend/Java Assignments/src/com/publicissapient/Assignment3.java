package com.publicissapient;


public class Assignment3 {
	
	public static boolean isPrimeNumber(int num) { 
		
		if(num <= 1) return false;
		
		for(int i=2;i<= Math.sqrt(num);i++) {
			if(num% i == 0) return false;
		}
		
		return true; 
	}
	
	public static void main(String[] args) {
		System.out.println(isPrimeNumber(49));
		System.out.println(isPrimeNumber(56));
		System.out.println(isPrimeNumber(2));
		System.out.println(isPrimeNumber(73));

		
	}

}
