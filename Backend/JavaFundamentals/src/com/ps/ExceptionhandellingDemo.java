package com.ps;

public class ExceptionhandellingDemo {
	public static void main(String[] args) {
		
		String input;
		int num, d, q;
		
		try {
			input = args[0];
			num = Integer.parseInt(input);
			input = args[1];
			d = Integer.parseInt(input);
			q= num/d;
			System.out.printf("%d / %d =  %d\n", num, d, q);
		} catch (NumberFormatException e) {
			System.out.println("One of the input is not an integer");
		} catch (ArithmeticException e) {
			System.out.println("Cannot divide by zero");
		} catch (ArrayIndexOutOfBoundsException e) {
			System.out.println("Two integers were expected as command line args");
		}catch(Exception e) {
			System.out.println("There was an error");
		}
		
		System.out.println("PEACE!!");
		
	}
}
