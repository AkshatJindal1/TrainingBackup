package com.publicissapient;

import java.time.DayOfWeek;
import java.util.*;

public class Assignment19 {
	
	public int dayCount(int d, int m, int y) {
		int val;
		if ( m < 3 )
		{
		    d = d + y;
		    y--;
		}
		else
		{
		    d = d + y - 2;
		}

		val = (23 * m/9) + d + 4 + y/4 - y/100 + y/400;
		val = val % 7;
		return val;
	}
	
	public void monthArray(int month, int year) {
		
		int month31[] = {1,3,5,7,8,10,12};
		int month30[] = {4,6,9,11};
		
		int lastdate=28;
		
		
		for(int i=0;i< month31.length; i++) {
			if(month31[i]==month)
				lastdate=31;
		}
		for(int i=0;i< month30.length; i++) {
			if(month30[i]==month)
				lastdate=30;
		}
		
		int[][] days = new int[6][7];
		int x = dayCount(1,month,year);
		int iter=0;
		
		while(x-- >0) {
			days[iter/7][(iter)%7]=0;
			iter++;
		}
		
		for(int j=1;j<=lastdate; j++) {
			days[iter/7][iter%7]=j;
			iter++;
		}
		
		if(month ==2) {
			int a = dayCount(28,2,year);
			int b= dayCount(1,3,year);
			if(b-a == 2) {
				days[iter/7][iter%7]=29;
				iter++;
			}
		}
		
		while(iter%7 >0) {
			days[iter/7][iter%7]=0;
			iter++;
		}
		
		
		System.out.println("{");
		int rowLimit = (days[5][0])!=0?6:5;
		for(int i=0;i<rowLimit;i++) {
			System.out.printf("\t{");
			for(int j=0;j<7;j++) {
				if(j!=6)
					System.out.printf("%d, ",days[i][j]);
				else System.out.printf("%d",days[i][j]);

			}
			System.out.print("}");
			if(i<rowLimit-1)
				System.out.println(",");
		}
		
//		if(days[5][0]!=0) {
//			System.out.printf("\t{");
//			for(int j=0;j<7;j++) {
//				if(j==6)
//					System.out.printf("%d}",days[5][j]);
//				else System.out.printf("%d, ",days[5][j]);
//			}
//			System.out.println();
			
//		}
		System.out.println("\n}");
		
		
		
		
		
	}
	
	public static void main(String[] args) {

		Assignment19 ob = new Assignment19();
		
		Scanner s = new Scanner(System.in);
		System.out.println("Enter the year/month in YYYY-MM combination");
		
		String input = s.nextLine();
		int month = Integer.parseInt(input.substring(5,7));
		int year = Integer.parseInt(input.substring(0,4));
		ob.monthArray(month, year);
		s.close();
		
		
		
		
		
	}

}


