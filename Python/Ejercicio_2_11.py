print("\n\tCuide su Salud\n")
Peso = int(input("-> Ingrese su peso en Kg: "))
Esta = float(input("-> Ingrese su estatura en Metros: "))
IMC = Peso/(Esta*Esta)
if 0<IMC<20:
    print("\nDesnutrido")
    print("Su IMC es: %.0f"%IMC)
    print()
elif 20<IMC<25:
    print("\nNormal")
    print("Su IMC es: %.0f"%IMC)
    print()
elif 25<IMC<30:
    print("\nSobrepeso")
    print("Su IMC es: %.0f"%IMC)
    print()
elif 30<IMC<35:
    print("\nObesidad Grado 1")
    print("Su IMC es: %.0f"%IMC)
    print()
elif 35<IMC<40:
    print("\nObesidad Grado 2")
    print("Su IMC es: %.0f"%IMC)
    print()
elif IMC>40:
    print("\nObesidad Grado 3")
    print("Su IMC es: %.0f"%IMC)
    print()
else:
    print("\n\t'los valores ingresados son negativos, por favor intente de nuevo'\n")