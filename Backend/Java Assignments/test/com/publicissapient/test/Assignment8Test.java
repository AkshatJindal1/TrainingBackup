package com.publicissapient.test;

import org.junit.Assert;
import org.junit.Test;

import com.publicissapient.Assignment8;

public class Assignment8Test {
	

	@Test
	public void UTC08_01() {
		Assignment8 obj = new Assignment8();
		double expected = Math.sin(Math.PI/6.0);
		double actual = obj.sineValue(30);
		Assert.assertEquals(expected, actual,0.01);
	}
	@Test
	public void UTC08_02() {
		Assignment8 obj = new Assignment8();
		double expected = Math.sin(Math.PI/3.0);
		double actual = obj.sineValue(60);
		Assert.assertEquals(expected, actual,0.01);
	}
	@Test
	public void UTC08_03() {
		Assignment8 obj = new Assignment8();
		double expected = Math.sin(Math.PI/1.0);
		double actual = obj.sineValue(180);
		Assert.assertEquals(expected, actual,0.01);
	}

}
