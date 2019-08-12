package com.publicissapient.utils;

public class Cylinder extends Circle {
	private double height = 1.0;
	
	public Cylinder() {}
	
	public Cylinder(double radius) {
		setRadius(radius);
	}
	
	public Cylinder(double radius, double height) {
		setRadius(radius);
		this.height = height;
	}
	
	public Cylinder(double radius, double height, String color) {
		setRadius(radius);
		this.height = height;
		setColor(color);
	}


	public double getHeight() {
		return height;
	}

	public void setHeight(double height) {
		this.height = height;
	}
	
	public double getVolume() {
		return(getArea() * height);
	}
}
