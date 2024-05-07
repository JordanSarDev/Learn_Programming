#Escribir un programa que lea una determinada cantidad de precios desde el teclado. Encuentre y muestre el mayor valor.

Presios_lista=[]

print("\n\tel producto con mayor valor\n")
Num = int(input("cantidad precios que va ingresar: "))
print()
for Fun in range(Num):
    Valor = int(input("ingrese valor:"))
    Presios_lista.append(Valor) 
    Valor_max = max(Presios_lista)
print("\nel valor maximo es:",Valor_max)