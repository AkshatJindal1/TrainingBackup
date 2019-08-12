package com.publicissapient.test;

import org.junit.Test;

import com.publicissapient.Assignment5;

import org.junit.Assert;

public class Assignment5Test {
	
	@Test
	public void UTC05_01() {
		Assignment5 obj = new Assignment5();
		Assert.assertEquals(17, obj.sumOfPrimes(1, 10));
	}
	
	@Test
	public void UTC05_02() {
		Assignment5 obj = new Assignment5();
		Assert.assertEquals(60, obj.sumOfPrimes(10,20));
	}
	
	@Test
	public void UTC05_03() {
		Assignment5 obj = new Assignment5();
		Assert.assertEquals(36, obj.sumOfPrimes(15, 20));
	}

}
