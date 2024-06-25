package desafio;

public class MathFunctions {

	public static int getFactorial(int n) {
		int result = 1;
		for (int i = 2; i <= n; i++) {
			result *= i;
		}
		return result;
	}
	
	public static boolean isEven(int n) {
		return n % 2 == 0;
	}
}
