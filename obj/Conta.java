public class Conta{
	private double saldo = 2220; //private somente metodos da class conta podem alterar esse atributo
	private int agencia ;
	private int numero;
	private Cliente titular;


	public Conta(){
		//rotina e inicializaçao

	
	}

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
	
	
	public void setNumero(int novoNumero){
		this.numero = numero;
	}


	public void setTitular(){
		this.titular = new Cliente();
	}
	
	public void setNome(String nome){
		this.titular.nome = nome;
	}
	
	public void setCpf(String cpf){
		this.titular.cpf = cpf;
	}

	public void setProfissao(String profissao){
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
}
