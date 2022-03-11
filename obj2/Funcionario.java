public class Funcionario{
	private String nome;
	private String cpf;
	protected double salario;

	public void setNome(String nome){
		this.nome = nome;
	}
	public void setCpf(String cpf){
		this.cpf = cpf;
	}
	public void setSalario(double salario){
		this.salario = salario;
	
	}


	public String getNome(){
		System.out.println(this.nome);
		return this.nome;
	}
	public String getCpf(){
		System.out.println(this.cpf);
		return this.cpf;
	}
	public double getSalario(){
		System.out.println(this.salario);
		return this.salario;	
	}

	public double getBon(){
		return (this.salario*0.8);

	}


}
