package test.com.edu;

import static org.junit.Assert.*;

import org.junit.Test;

import com.edu.Mathmatic;

public class MathMaticTest {

//	@Test
//	public void test() {
//		fail("Not yet implemented");
//	}

	
	public int sum(int a, int b) {
		
		return 0;
	}
	
	@Test
	public void testSum() {
		
		Mathmatic m = new Mathmatic();
		
		int result = 0;
		
		int a = 10;
		int b = 20;
		
		result = m.sum(a, b); // 예상 응답
		
		assertEquals(30, result);
	}
	
	@Test
	public void checkNumArr() {
		int[] numArr = new int[5];
		
		for (int i = 0; i < numArr.length; i++) {
			numArr[i] = i + 1;
		}
		
		Mathmatic m = new Mathmatic();
		
		int[] resultNumArr = m.checkNumArr(numArr);
		
		int[] experctedNumArr = new int[5];
		
		experctedNumArr[0] = 5;
		experctedNumArr[1] = 10;
		experctedNumArr[2] = 15;
		experctedNumArr[3] = 20;
		experctedNumArr[4] = 25;
		
		assertArrayEquals("대박이네", experctedNumArr, resultNumArr);
	}
}
