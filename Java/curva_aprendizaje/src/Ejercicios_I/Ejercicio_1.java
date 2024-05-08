package Ejercicios_I;
import java.util.Scanner;

//Diseñe un programa que pida un numero al usuario --por teclado-- y a continuacion lo muestre.

public class Ejercicio_1 {
	public static void main(String args[]) {
		Integer Num;
		
		System.out.print("Ingrese un numero: ");
		Scanner Sc = new Scanner(System.in);
		
		Num = Sc.nextInt();
		System.out.println("\nSu numero es: "+Num);
	}
}
