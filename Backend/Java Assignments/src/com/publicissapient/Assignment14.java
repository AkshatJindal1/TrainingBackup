package com.publicissapient;

public class Assignment14 {
	
	public static boolean inArray(int j, int [] array) {
		
		for(int i=0;i<array.length;i++) {
			if(array[i]==j)
				return true;
		}
		return false;
	}
	
	public static int randomIndex(int length) {
		 return (0 + (int) (Math.random() * ((length-1) + 1)));
	}
	public static String generatePassword(int length) {
		
		String capital = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"; 
	    String small = "abcdefghijklmnopqrstuvwxyz"; 
	    String numbers = "0123456789";
	    String symbols = "!@#$%^&*";
	    String values = capital + small + numbers + symbols;
				
		char pass[] = new char[length];

		 int j = 0 + (int) (Math.random() * (( length-1) + 1));
		 int takenIndex[]= new int [4];
		 
		 for(int i=0;i<4;) {
			 while(inArray(j,takenIndex)) {
				 j = 0 + (int) (Math.random() * ((length-1) + 1));
			 }
			 
			 takenIndex[i]=j;
			 i++;			 
		 }
		 
		 pass[takenIndex[0]]= capital.charAt(randomIndex(capital.length()));
		 pass[takenIndex[1]]=small.charAt(randomIndex(small.length()));
		 pass[takenIndex[2]]=numbers.charAt(randomIndex(numbers.length()));
		 pass[takenIndex[3]]=symbols.charAt(randomIndex(symbols.length()));
		 
		 
		 for(int i=0;i<length; i++) {
			 if(!inArray(i, takenIndex)) {
				 pass[i]=values.charAt(randomIndex(values.length()));
			 }
		 }
		 
		 String password = new String(pass);
		return password;
		
	}
	


	public static void main(String[] args) {
		
		System.out.println(generatePassword(10));
	}

}
