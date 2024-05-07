import math

print("\n\tTeorias de Pitágoras\n")
C_opuesto = float(input("Ingrese el Cateto opuesto en 'Cm': "))
C_adyacente = float(input("Ingrese el cateto adyacente en 'Cm': "))
H = (C_opuesto*C_opuesto)+(C_adyacente*C_adyacente)
Hipotenusa = math.sqrt(H)
print("\n\t\tLa hipotenusa es: %.3f"%Hipotenusa)