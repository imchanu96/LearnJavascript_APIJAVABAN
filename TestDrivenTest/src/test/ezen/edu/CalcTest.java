package test.ezen.edu;

import static org.junit.Assert.*;

import org.junit.Test;

import ezen.edu.Calc;

public class CalcTest {

//	@Test
//	public void test() {
//		fail("Not yet implemented");
//	}

	@Test
	public void testMul() {
		
		Calc c = new Calc();
		
		int result = 0;
		int a = 10;
		int b = 20;
		
		result = c.mul(a, b);
		
		assertEquals(200, result);
		assertEquals(100,  c.mul(2, 50));
	}
}
