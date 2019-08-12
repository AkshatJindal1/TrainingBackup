package com.publicissapient.test;

import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;

import org.junit.Test;

import com.publicissapient.Assignment2;

public class Assignment2Test {

	@Test
	public void UTC_02_01() {
		int inputDate = 29, inputMonth=2, inputYear=2016;
		boolean output = Assignment2.isValidDate(inputYear, inputMonth, inputDate);
		assertTrue(output);		
	}
	@Test
	public void UTC_02_02() {
		int inputDate = 29, inputMonth=2, inputYear=2017;
		boolean output = Assignment2.isValidDate(inputYear, inputMonth, inputDate);
		assertFalse(output);		
	}
	@Test
	public void UTC_02_03() {
		int inputDate = -31, inputMonth=9, inputYear=2016;
		boolean output = Assignment2.isValidDate(inputYear, inputMonth, inputDate);
		assertFalse(output);		
	}
}
