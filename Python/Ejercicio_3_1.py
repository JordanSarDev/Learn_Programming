# Escribir un programa que calcule el promedio de una colección de valores ingresados por el usuario. 
# El usuario ingresará 0 como valor para indicar que no se proporcionarán más valores.
# El programa debe mostrar un mensaje de error si el primer valor ingresado por el usuario es 0.

PUESTO = 0
VALOR = 1
SUMA = 0

print("\n\tPromedio\n")
print("NOTA: si quiere terminar el programa digite '0'\n")
while VALOR != 0:
    VALOR = int(input("Ingrese el valor: "))
    SUMA += VALOR
    PUESTO += 1
    
if PUESTO == 0:
    print("Termino el programa.")
else:
    PROMEDIO = SUMA/PUESTO
    print("Su promedio es:",PROMEDIO)