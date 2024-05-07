#Escribir  un programa  que  muestre una  tabla  de  multiplicar de  todas  las combinaciones.
#Números  enteros  desde  1  por  1  hasta e  incluyendo 10  por  10. 
#Cada tabla  de multiplicar debe incluir una fila de etiquetas en la parte superior contiene los números del 1 al 10. 
#También debe incluir etiquetas a la izquierda lado que consta de los números del 1 al 10. 

Numero = 10 # colocar 1 en vez de 10 para que funcione el while 

print("\n\tTablas de multiplicar\n")
#while True:
for X in range(1, Numero+1):
	        print (X, 2*X, 3*X, 4*X, 5*X, 6*X, 7*X, 8*X, 9*X, 10*X) 
print()
    #if X == 10:
    #    break
    #else:
    #   Numero += 1