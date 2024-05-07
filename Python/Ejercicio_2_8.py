print("\n\tDepende de la cantidad varia el precio\n")
X = int(input("-> Ingrese la cantidad de llantas: "))
if 0<X<=5:
    print("\nEL precio por unidad es de $240000 pesos")
    Total = 240000*X
    print("Valor total a pagar:",Total)
elif 6<=X<=7:
    print("\nEL precio por unidad es de $221000 pesos")
    Total = 221000*X
    print("Valor total a pagar:",Total)
elif X>7:
    print("\nEL precio por unidad es de $180000 pesos")
    Total = 180000*X
    print("Valor total a pagar:",Total)
else:
    print("\n\t'los valores ingresados son negativos, por favor intente de nuevo'\n")