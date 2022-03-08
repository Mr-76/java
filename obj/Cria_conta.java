public class Cria_conta{
	public static void main(String[] args){
	
		Conta primeira_conta = new Conta(2222,3333);
//		primeira_conta.titular = new Cliente();
				
		primeira_conta.setTitular();

		primeira_conta.setNome("lebrantolis");
		primeira_conta.setCpf("777.777.777-77");
		primeira_conta.setProfissao("estudante");
		
		System.out.println(primeira_conta.getTitularNome());
		System.out.println(primeira_conta.getTitularCpf());
		System.out.println(primeira_conta.getTitularProfissao());
		
		Conta conta2 = new Conta(4444,9999);

		primeira_conta.transferencia(1000,primeira_conta);

		System.out.println(primeira_conta.getSaldo());
		primeira_conta.saca(10);
		System.out.println(primeira_conta.getSaldo());

	}

}

