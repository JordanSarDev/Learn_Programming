package Ejercicios_I;

/*EL tipo Short permite almacenar valores comprendidos entre -32.769 y 32.767. se pideescribir un programa
 * que compruebe que el rango de valoresde un tipo se comporta de forma ciclica, es decir, el valor
 * siguimente al amximo es el valor minimo y viceversa*/

public class Ejercicio_4 {
	public static void main(String agrs[]) {
		Short Valor = 32767;
		
		Valor ++;
		
		System.out.println(Valor);
	}
}
