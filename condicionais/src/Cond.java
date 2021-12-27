public class Cond{
	public static void main(String[] args){
	System.out.println("Testando condicionais");
	int idade = 15;
	int quantidade_de_pessoas  = 4;
	int familiares_maior_de_idade = 1;
	if (idade > 18){
	System.out.println("Pode passar <_> ");
	}
	else{
		if (quantidade_de_pessoas >1){
			
			if (familiares_maior_de_idade > 0){
			System.out.println("Pode passar com os pais ou familiares");
		
			}
			else{
			System.out.println("Nao pode entrar !_!");
			
			}
		}
		
		
		}
		
	}
} 
