package com.publicissapient;

import java.util.*;


public class Assignment18 {
	
	public static boolean isInteger(String s) {
		try {
			Integer.parseInt(s);
		}catch(NumberFormatException e) {
			return false;
		}catch(Exception e) {
			return false;
		}
		return true;
	}
	
	public void userInputs() {
		Scanner s = new Scanner(System.in);
		String input;
		int numberOfInputs=0, numberOfIntegers=0, numberOfNonIntegers=0;
		long sumOfIntegers=0;
		String intArray="";
		String nonIntArray="";
		input = s.nextLine();
		do {
			numberOfInputs++;
			if(isInteger(input)) {
				int number = Integer.parseInt(input);
				numberOfIntegers++;
				sumOfIntegers+= number;
				intArray+=input+", ";
			}else {
				numberOfNonIntegers++;
				nonIntArray+=input+", ";
			}	
			System.out.println("Do you wish to continue?");
			input = s.nextLine();
		}while(!input.equalsIgnoreCase("NO"));
		
		System.out.printf("Number of inputs = %d\n", numberOfInputs);;
		System.out.printf("Number of integer inputs = %d\n", numberOfIntegers);
		System.out.printf("Number of non-integer-inputs = %d\n",numberOfNonIntegers);
		System.out.printf("Sum of all integer inputs = %d\n", sumOfIntegers);
		System.out.println("The integer inputs = "+ intArray);
		System.out.println("The non-integer inputs = "+ nonIntArray);
		s.close();
		
	}
	
	public static void main(String[] args) {
		
		
		
		System.out.println("Enter a number");
		new Assignment18().userInputs();
		
		
	}
}
