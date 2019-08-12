package com.publicissapient;

public class Assignment4 {

	public void sortThreeNumbers(int a, int b, int c) {
		int num1, num2, num3;

		if (a < b && a < c) {
			num1 = a;
			if (b < c) {
				num2 = b;
				num3 = c;
			} else {
				num2 = c;
				num3 = b;
			}
		} else if (b < a && b < c) {
			num1 = b;
			if (a < c) {
				num2 = a;
				num3 = c;
			} else {
				num2 = c;
				num3 = a;
			}
		} else {
			num1 = c;
			if (a < b) {
				num2 = a;
				num3 = b;
			} else {
				num2 = b;
				num3 = a;
			}
		}
		
		System.out.printf("%d , %d, %d", num1, num2,num3);
		System.out.println();

	}

	public static void main(String[] args) {
		Assignment4 obj = new Assignment4();
		int a=4, b=10,c=-9;
		
		obj.sortThreeNumbers(a, b, c);
		obj.sortThreeNumbers(15, 2, -13);
		obj.sortThreeNumbers(-12, -13, 0);
		obj.sortThreeNumbers(2, 2, -12);
	}

}
