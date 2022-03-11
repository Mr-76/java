public class Teste{

	public static void main(String[] args){
		Gerente fulano = new Gerente(); 
		
		fulano.setNome("fulanin");
		fulano.setCpf("69894829-98");
		fulano.setSalario(1111);
		fulano.setSenha(777);

		fulano.getNome();
		fulano.getCpf();
		fulano.getSenha();
		System.out.println(String.format("Bonificaçao eh %.2f",fulano.getBon()));

	}
} 
