package Operadores;

public class Ternario {// Operador ternario
	public static void main (String args[]) {
		Integer a, b, c =10, d =20;
		
		a = 3 < 5 ? 1 : -1;//en simbolo (Variable ? Variable : Variable) compara si es verdadero el argumento o es falso
		b = a == 7 ? c : d;
		
		System.out.println(a);
		System.out.print(b);
	}
}
