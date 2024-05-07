dia_2 = 20

print("\n\tEl salario de mis Empleados\n")
nombre = input("Ingrese su nombre: ")
salario = float(input("Ingrese el salario de su empleado: "))
dia_1 = int(input("Ingrese los dias trabajados: "))
D_salario = salario/dia_2
if dia_1 <= dia_2:
    PD_salario = D_salario*dia_1
    A = PD_salario*10/100
    Valor1 = PD_salario-A
    B = Valor1*15/100
    Valor2 = Valor1-B
    print("\n\tNombre:",nombre)
    print("\tDias trabajados:",dia_1)
    print("\tSalario por dias tabajados: %.3f"% PD_salario)
    print("\tDescuento de pension: %.3f"% A) #Tiene el 10%
    print("\tDescuento de salud: %.3f"% B) #Tiene el 15%
    print("\tSu salario es: %.3f"% Valor2)
else:
    A = D_salario*10/100
    Valor1 = D_salario-A
    B = Valor1*15/100
    Valor2 = Valor1-B
    print("\n\tNombre:",nombre)
    print("\tDias trabajados:", dia_1)
    print("\tSalario por dias tabajados: %.3f"% D_salario)
    print("\tDescuento de pension: %.3f"% A) #Tiene el 10%
    print("\tDescuento de salud: %.3f"% B) #Tiene el 15%
    print("\tSu salario es: %.3f"% Valor2)