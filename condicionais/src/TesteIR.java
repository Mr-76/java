public class TesteIR{
	public static void main(String[] args){
	System.out.println("Teste com imposto de renda");
	double imposto;
	double valor = 4000.00;
	short deducao;
	
	// al1 = aliquota 1
	boolean al1 = valor >= 1900.00 && valor <= 2800.00;
	boolean al2 = (valor >= 2800.01 && valor <= 3751.00);
	boolean al3 = valor >= 3751.01 && valor <= 4664.00;
	if (al1){
	imposto = 0.075;
	deducao = 142;
	}
	else if (al2){
	imposto = 0.15;
	deducao = 350;	
	}

	else if (al3){
	imposto = 0.225;
	deducao = 636;
	}
	
	else{
	imposto = 1;
	deducao = 0;
	
	}
	
	System.out.print("Com o valor de R$ ");
	System.out.println(valor);
	imposto = imposto*valor;
	System.out.print("voce paga R$ ");
	System.out.println(imposto);

	System.out.print("E pode deduzir R$");
	System.out.println(deducao);
	
	}	
}
