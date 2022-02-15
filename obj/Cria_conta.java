public class Cria_conta{
	public static void main(String[] args){
	
		Conta primeira_conta = new Conta();
//		primeira_conta.titular = new Cliente();
		
		primeira_conta.setTitular("labrantolis","777.777.777-22","Estudante");

		System.out.println(primeira_conta.getTitularNome());
		System.out.println(primeira_conta.getTitularCpf());
		System.out.println(primeira_conta.getTitularProfissao());
		/*
		primeira_conta.titular.nome = "labrantolis";
		primeira_conta.titular.cpf = "777.777.777-22";
		primeira_conta.titular.profissao = "Estudande :>";
*/		
/*
		System.out.println(primeira_conta.titular.nome);
		System.out.println(primeira_conta.titular.cpf);
		System.out.println(primeira_conta.titular.profissao);
*/		
		
		Conta conta2 = new Conta();

		primeira_conta.transferencia(1000,primeira_conta);

		System.out.println(primeira_conta.getSaldo());
		primeira_conta.saca(10);
		System.out.println(primeira_conta.getSaldo());

	}

}

