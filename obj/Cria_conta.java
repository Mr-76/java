public class Cria_conta{
	public static void main(String[] args){
	
		Conta primeira_conta = new Conta();
		primeira_conta.titular = new Cliente();
		
		primeira_conta.titular.nome = "labrantolis";
		primeira_conta.titular.cpf = "777.777.777-22";
		primeira_conta.titular.profissao = "Estudande :>";
		

		primeira_conta.saldo = 2100;
		System.out.println(primeira_conta.titular.nome);
		System.out.println(primeira_conta.titular.cpf);
		System.out.println(primeira_conta.titular.profissao);
		
		
		Conta conta2 = new Conta();
		conta2.saldo = 2100;

		primeira_conta.transferencia(1000,primeira_conta);

		

		System.out.println(primeira_conta.saldo);
		primeira_conta.saca(10);
		System.out.println(conta2.saldo);

	}

}

