package Ejercicios_I;
import java.util.Scanner;

//Pedir al usuario su edad y mostrar la que tendra el proximo año

public class Ejercicio_2 {
	public static void main(String args[]) {
		Integer Edad;
		
		System.out.print("Escriba su edad: ");
		Scanner SC = new Scanner(System.in);
		
		Edad = SC.nextInt();
		Edad ++;
		System.out.println("\nSu edad en el otro año es: "+Edad);
	}
}
