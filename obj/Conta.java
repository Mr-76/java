public class Conta{
	private double saldo = 2220; //private somente metodos da class conta podem alterar esse atributo
	private int agencia ;
	private int numero;
	private Cliente titular;


	public boolean deposito(double valor){
		/* faz deposito na conta */
		this.saldo += valor;
		return true;
	}

	public boolean saca(double valor){
		/* saca ,retira o valor da conta*/
		if(this.saldo >= valor){
			this.saldo -= valor;
			return true;
		}
		else{
			return false;
		}	
	}

	public boolean transferencia(double valor, Conta destino){
		/* transfere valores entre contas diferentes*/
		if(this.saldo >= valor){
			this.saldo -= valor;
			destino.deposito(valor);
			return true;
		}
		else{
			return false;
		}
	}	
	
	public void setTitular(String nome,String cpf,String profissao ){
		this.titular = new Cliente();
		this.titular.nome = nome;
		this.titular.cpf = cpf;
		this.titular.profissao = profissao;
	}

	public String getTitularNome(){
		return this.titular.nome;
	}
	
	public String getTitularCpf(){
		return this.titular.cpf;
	}
	
	public String getTitularProfissao(){
		return this.titular.profissao;
	}


	public double getSaldo(){
		return this.saldo;
	}
	public int getNumero(){
		return this.numero;
	}
	
	public void setNumero(int novoNumero){
		this.numero = numero;
	}


}
