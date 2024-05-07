print("\n\tCalcule '30%','60%','90%' de cualquier valor\n")
print("1. Con el '30%'")
print("2. Con el '60%'")
print("3. Con el '90%'")
print("4. Salir")
opcion = int(input("Digite una opcion de menu: "))

print()

# 30%
if opcion==1:
    Valor = float(input("\nIngrese su Valor: "))
    A = Valor*30/100
    Valor1 = Valor-A
    Valor2 = Valor+A
    print("\nSu valor es: ",Valor)
    print("Su '30%' es: ",A)
    print("Su valor con descuento es:",Valor1)
    print("Su valor Con aumento es:",Valor2)
# 60%
elif opcion==2:
    Valor = float(input("\nIngrese su Valor: "))
    A = Valor*60/100
    Valor1 = Valor-A
    Valor2 = Valor+A
    print("\nSu valor es: ",Valor)
    print("Su '60%' es: ",A)
    print("Su valor con descuento es:",Valor1)
    print("Su valor Con aumento es:",Valor2)
# 90%
elif opcion==3:
    Valor = float(input("\nIngrese su Valor: "))
    A = Valor*90/100
    Valor1 = Valor-A
    Valor2 = Valor+A
    print("\nSu valor es: ",Valor)
    print("Su '90%' es: ",A)
    print("Su valor con descuento es:",Valor1)
    print("Su valor Con aumento es:",Valor2)
elif opcion==4:
    print("Gracias por participar")
else:
    print("Error, se equivoco de opcion de menu")