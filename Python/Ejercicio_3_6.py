#Escriba un programa que sume los númerosdel 1 al 100y muestre el resultado. 

Contador = 0
Suma = 0

print("\n\tSuma de numeros del 1 al 100\n")
while Contador != 101:
    Suma += Contador
    Contador +=1
    if Contador == 101:
        print("resultado:",Suma)
        print()
        break