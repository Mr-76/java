public class Conta{
	double saldo = 2220;
	int agencia ;
	int numero;
	Cliente titular;


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



}
