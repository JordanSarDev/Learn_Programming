print("\n\tNotas\n")
A = float(input("1. Ingrese la nota: "))
B = float(input("2. Ingrese la nota: "))
C = float(input("3. Ingrese la nota: "))
D = float(input("4. Ingrese la nota: "))
E = float(input("5. Ingrese la nota: "))
promedio = ((A+B+C+D+E)/5)
if promedio >= 3.0:
    print("\nAprobo con:%.1f"%promedio)
else:
    print("\nNo aprobo con%.1f:"%promedio)