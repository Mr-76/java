import java.util.*;
public class Notas{
	public static void main(String[] args){
	
	Scanner scan = new Scanner(System.in);
	
	int valorT = scan.nextInt();
	int valor;
	int resto;
	//576

	valor = valorT /100; //5
	resto = valorT - (valor*100);

	int notas100 =  valor;//5

	valor = resto / 50;//1
	resto = resto - (valor*50);//26

	int notas50 = valor;//1
			    
	valor = resto / 20;//1
	resto = resto - (valor*20);//6

	int notas20 = valor;


	valor = resto / 10;//0
			  
	resto = resto - (valor*10);//6
	
	int notas10 = valor;//0
	
	valor = resto / 5; //1
	resto = resto - (valor*5);//1
	
	int notas5 = valor;

	valor = resto/2;//0
	resto = resto - (valor*2);//1

	int notas2 = valor;

	valor = resto/1;//1
	resto = resto - (valor*1);//1
	int notas1 = valor;


	System.out.println(valorT);

	System.out.println(String.format("%d nota(s) de R$ 100,00",notas100));
	System.out.println(String.format("%d nota(s) de R$ 50,00",notas50));
	System.out.println(String.format("%d nota(s) de R$ 20,00",notas20));
	System.out.println(String.format("%d nota(s) de R$ 10,00",notas10));
	System.out.println(String.format("%d nota(s) de R$ 5,00",notas5));
	System.out.println(String.format("%d nota(s) de R$ 2,00",notas2));
	System.out.println(String.format("%d nota(s) de R$ 1,00",notas1));
	
	




	}
}
