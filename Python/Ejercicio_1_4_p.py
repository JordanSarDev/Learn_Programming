print("\n\tEl tiempo es valioso\n")
H = int(input("Ingrese la medida en hora: "))
M = int(input("Ingrese la medida en Minutos: "))
H = (H*60)*60
M = M*60
Segundos = H+M
print("La medida en segundos de las horas: ",H,"Seg")
print("La medida en segundos de los minutos: ",M,"Seg")
print("El total de segundos: ",Segundos,"Seg")