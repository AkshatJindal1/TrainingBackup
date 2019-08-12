package com.publicissapient.test;

import static org.junit.Assert.*;

import org.junit.Test;

import com.publicissapient.Assignment3;


public class Assignment3Test {
	@Test
	public void UTC03_01() {
		int input = 29;
		assertTrue(Assignment3.isPrimeNumber(input));
	}
	
	@Test
	public void UTC03_02() {
		int input = -30;
		assertFalse(Assignment3.isPrimeNumber(input));
	}
	@Test
	public void UTC03_03() {
		int input = 30;
		assertFalse(Assignment3.isPrimeNumber(input));
	}
}
