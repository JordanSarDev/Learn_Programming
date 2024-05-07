import math

print("\n\tDetermine el area de una figura\n")
print("1. Determine Cuadrado")
print("2. Determine Rectangulo")
print("3. Determine Triangulo")
print("4. Determine Circulo")
print("5. Determine Rombo")
print("6. Determine Trapecio")
print("7. Salir")
opcion = int(input("Digite una opcion de menu: "))

print()

if opcion==1:
    V = float(input("Ingrese un lado del cuadrado: "))
    A = V*V
    print("El area es:",A,"'cm²'")
elif opcion==2:
    B = float(input("Ingrese la base: "))
    H = float(input("Ingrese la altura: "))
    A = B*H
    print("El area es:",A,"'cm²'")
elif opcion==3:
    B = float(input("Ingrese la base: "))
    H = float(input("Ingrese la altura: "))
    A = (B*H)/2
    print("El area es:",A,"'cm²'")
elif opcion==4:
    R = float(input("Ingrese le radio: "))
    A = math.pi*(R*R)
    print("El area es:",A,"'cm²'")
elif opcion==5:
    D = float(input("Ingrese Diagonal mayor: "))
    d = float(input("Ingrese Diagonal menor: "))
    A = D*d/2
    print("El area es:",A,"'cm²'")
elif opcion==6:
    B = float(input("Ingrese Base que mide mas: "))
    b = float(input("Ingrese Base que mide menos: "))
    H = float(input("Ingrese la altura: "))
    A = ((B+b)*H)/2
    print("El area es:",A,"'cm²'")
elif opcion==7:
    print("Gracias por participar")
else:
    print("Error, se equivoco de opcion de menu")