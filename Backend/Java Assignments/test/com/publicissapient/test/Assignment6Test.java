package com.publicissapient.test;

import org.junit.Assert;
import org.junit.Test;

import com.publicissapient.Assignment6;

public class Assignment6Test {
	
	@Test
	public void UTC06_01() {
		Assignment6 obj = new Assignment6();
		Assert.assertEquals(0, obj.fibonacci(0));
	}

	@Test
	public void UTC06_02() {
		Assignment6 obj = new Assignment6();
		Assert.assertEquals(5, obj.fibonacci(5));
	}
	
	@Test
	public void UTC06_03() {
		Assignment6 obj = new Assignment6();
		Assert.assertEquals(8, obj.fibonacci(6));
	}
}
