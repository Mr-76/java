import java.util.*;

public class Avioes{
	public static void main(String[] args){
	Scanner scan = new Scanner(System.in);
	
	int c = scan.nextInt();
	int p = scan.nextInt();
	int f = scan.nextInt();

	if ((c * f) > p){
		System.out.println("N");
	}
	else{
		System.out.println("S");
	}
	}
}
