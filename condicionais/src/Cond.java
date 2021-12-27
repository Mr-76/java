public class Cond{
	public static void main(String[] args){
	System.out.println("Testando condicionais");
	int idade = 15;
	int quantidade_de_pessoas  = 4;
	boolean familiares_maior_de_idade = true;
	if (idade > 18){
	System.out.println("Pode passar <_> ");
	}
	else{
		if (quantidade_de_pessoas >1 && familiares_maior_de_idade){
			System.out.println("Pode passar com os pais ou familiares");
		}
		
		else{
		  System.out.println("Nao pode entrar !_!");
			
		}
		
	
	}
		
		
	}
		
}
 
