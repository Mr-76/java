import java.util.*;

import java.lang.Math;

public class Acircle{
	public static void main(String[] args){
	Scanner sc = new Scanner(System.in);
	double raio = sc.nextDouble();
	
	double pi = 3.14159;

	double area = pi*(Math.pow(raio,2));

	System.out.println(String.format("A=%.4f",area));

	}

}


