package Ejercicios_I;
import java.util.Scanner;

/*Seria interesante disponer de un  programa que pida como entrada un  numero decimal y lo muestre
 * redondeado al entero mas proximo*/

public class Ejercicio_7 {
	public static void main(String args[]) {
		Double NumeroD;
		
		Scanner Ssc = new Scanner(System.in);
		System.out.print("Ingrese su numero decimal: ");
		NumeroD = Ssc.nextDouble();
		
		System.out.format("\nSu redondiado es: %.0f",NumeroD);
	}
}
