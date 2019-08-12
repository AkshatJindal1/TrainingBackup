package com.publicissapient;

public class Assignment2 {

	public static boolean isValidDate(int year, int month, int day) {
		//check if year is greater than zero
		if(year <1) return false;
		
		//Check if the year is Leap Year or not
		boolean leapYear = false;
		
		if(year % 400 == 0) {
			leapYear = true;
		}
		else if(year % 4 == 0 && year % 100 != 0) {
			leapYear = true;
		}
		else leapYear = false;
		
		//check if the month is a valid month or not
		if(month >12 || month <1) return false;
		
		//Check if the month is of type with 31 days and check for validity of the days
		else if(month ==1 || month ==3 || month == 5 || month ==7 || month ==8 || month ==10 || month ==12) {
			if(day <1 || day >31) return false;
			else return true;
		}
		//In case its leap year and month is Feb check if day is valid
		else if(leapYear == true && month ==2) {
			if(day <1 || day >29) return false;
			else return true;
		}
		//In case its not leap year and month is Feb check if day is valid
		else if(leapYear == false && month ==2) {
			if(day <1 || day >28) return false;
			else return true;
		}
		// Check if the month is of type  with 30 days and if the day is valid
		else {
			if(day <1 || day >30) return false;
			else return true;
		}

	}

	public static void main(String[] args) {
		System.out.println(isValidDate(2004,2,29));
		System.out.println(isValidDate(2007,2,28));
		System.out.println(isValidDate(1298,13,29));
		System.out.println(isValidDate(1253,12,29));

	}

}
