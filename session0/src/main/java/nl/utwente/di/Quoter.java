package nl.utwente.di;

public class Quoter {
	public double getBookPrice(String string) {
		double answer = 0;
		if (string.equals("1")) {
			answer = 10.0;
		} else if (string.equals("2")) {
			answer = 45.0;
		} else if (string.equals("3")) {
			answer = 20.0;
		} else if (string.equals("4")) {
			answer = 35.0;
		} else if (string.equals("5")) {
			answer = 50.0;
		}
		return answer;
	}
}
