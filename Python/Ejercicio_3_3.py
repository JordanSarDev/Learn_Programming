#Escribir un programa que permita simular lanzamientos de un dado.
#Muestre el resultado en cada intento y finalice cuando salga el número 3.
#Utilizar la función random para generar números aleatorios.

import random as R
contador = 1

print("\n\tLanzamientos de dados\n")
while True:
    n = R.randint(1,6)
    print("Salio:",n)
    if n == 3:
        print("Termino el juego, salio '3'")
        break
    else:
        contador += 1