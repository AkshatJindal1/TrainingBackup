package com.publicissapient;

import com.publicissapient.utils.Circle;
import com.publicissapient.utils.Cylinder;

public class Assignment15 {

	public static void main(String[] args) {
		Circle[] circles = {
				new Cylinder(12.34),
				new Cylinder(12.34, 10.0),
				new Cylinder(12.34, 10.0, "blue")
			};
		
		for(int i=0;i<circles.length;i++) {
			System.out.printf("Area od circle = %.2f and volume of cylinder = %.2f\n", circles[i].getArea(), ((Cylinder) circles[i]).getVolume());
		}
		
		

	}

}
