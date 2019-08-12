package com.publicissapient;

public class Assignment6 {
	
	public int fibonacci(int index) { 
		int a=0, b=1;
		if(index == 0) return a;
		else if(index == 1) return b;
		int temp;
		for(int i=2;i<=index; i++) {
			temp = a+b;
			a=b;
			b=temp;
		}
		return b; 
	}
	
	public static void main(String[] args) {
		Assignment6 obj = new Assignment6();
		int ans= obj.fibonacci(11);
		System.out.println(ans);
	}

}
