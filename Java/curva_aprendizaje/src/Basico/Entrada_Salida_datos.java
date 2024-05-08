package Basico;
import java.util.Scanner;

public class Entrada_Salida_datos {
	public static void main (String args[]){
		Integer Num;
		
		System.out.println("ingrese un numero: ");
		Scanner UserTec = new Scanner(System.in);
		
		Num = UserTec.nextInt();
		System.out.println(Num);
	}

}
