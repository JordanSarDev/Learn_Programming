print("\n\tMayor a Menor\n")
A = int(input("1. Ingrese un numero: "))
B = int(input("2. Ingrese un numero: "))
C = int(input("3. Ingrese un numero: "))
if A>B>C:
    print("\n1: ",A)
    print("2: ",B)
    print("3: ",C)
elif A>C>B:
    print("\n1: ",A)
    print("2: ",C)
    print("3: ",B)
elif B>C>A:
    print("\n1: ",B)
    print("2: ",C)
    print("3: ",A)
elif B>A>C:
    print("\n1: ",B)
    print("2: ",A)
    print("3: ",C)
elif C>A>B:
    print("\n1: ",C)
    print("2: ",A)
    print("3: ",B)
elif C>B>A:
    print("\n1: ",C)
    print("2: ",B)
    print("3: ",A)
else:
    print("\nLos numeros son iguales\n")