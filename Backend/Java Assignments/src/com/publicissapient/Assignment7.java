package com.publicissapient;

public class Assignment7 {
	
	public void pattern(int row) {
		for(int i=0;i<row; i++) {
			for(int j=0;j<=i;j++) {
				System.out.printf("*");
			}
			System.out.println();
		}
		
	}
	public static void main(String[] args) {
		int row = 10;
		Assignment7 obj = new Assignment7();
		obj.pattern(row);
		
	}
}
