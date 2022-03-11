class Printbox {
	public static void printTraco(){
		for(int i = 0;i<39;i++){
			System.out.print("-");
		}
		System.out.println();	
	}
	
	public static void printBarraes(){
		for(int j = 0 ; j <5;j++){
			System.out.print("|");
       	
			for(int z =0;z<37;z++){
				System.out.print(" ");
			}
    	
		System.out.print("|");
		System.out.println();
		}
	}

	public static void main(String[] args) {
   	printTraco();
	printBarraes();
	printTraco();	
	

    
    
    
    }
}
