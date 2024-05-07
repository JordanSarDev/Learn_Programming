# Distancia = X
# Velocidad = V
# Tiempo = T

print("\n\tMovimiento Rectilíneo\n")
print("1. Determine Distancia")
print("2. Determine Velocidad")
print("3. Determine Tiempo")
print("4. Salir")
opcion = int(input("Digite una opcion de menu: "))

print()

# Distancia
if opcion==1:
    V = float(input("Ingrese Velocidad en 'Km/h': "))
    T = float(input("Ingrese Tiempo en 'h': "))
    X = V*T
    print("Distancia es: ",X,"'Km'")
# Velocidad
elif opcion==2:
    X = float(input("Ingrese Distancias en 'km': "))
    T = float(input("Ingrese Tiempo en 'h': "))
    V = X/T
    print("Velocidad es: ",V,"'Km/h'")
# Tiempo
elif opcion==3:
    X = float(input("Ingrese Distancias en 'Km': "))
    V = float(input("Ingrese Velocidad en 'Km/h': "))
    T = X/V
    print("Distancia es: ",T,"'h'")
elif opcion==4:
    print("Gracias por participar")
else:
    print("Error, se equivoco de opcion de menu")