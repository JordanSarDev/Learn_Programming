package Ejercicios_I;
import java.util.Scanner;

/*Escribir una aplicacion que pida el año actual y el nacimineto del usuario. Debe calcular su edad,
 * suponiendo que en el año en curso el usuario ya ha cumplido años*/

public class Ejercicio_3 {
	public static void main(String args[]) {
		Integer Year, YEAR;
		
		Scanner Scn = new Scanner(System.in);
		
		System.out.print("Ingrese el año actual: ");
		YEAR = Scn.nextInt();
		System.out.print("Ingrese el año de nacimiento: ");
		Year = Scn.nextInt();
		
		YEAR -= Year;
		
		System.out.print("\nSu edad es: "+YEAR);
	}
}
