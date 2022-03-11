public class Gerente extends Funcionario{
	
	private int senha;

	public void setSenha(int senha){
		this.senha = senha;

	}

	public void getSenha(){
		System.out.println(this.senha);
	}

	public double getBon(){
		return (super.getBon() + (super.salario)); //super da classe mae
	
	}
}
