print("\n\tDespeje su duda\n")
X = int(input("-> Ingrese la cantidad a pagar: "))
if 0<X<150000:
    print("\n\tpage por efectivo\n")
elif 150000<=X<=300000:
    print("\n\tpage por medio del celular\n")
elif 300000<=X<=600000:
    print("\n\tpage por trajeta de debito\n")
elif X>600000:
    print("\n\tpage por trajeta de credito\n")
else:
    print("\n\t'los valores ingresados son negativos, por favor intente de nuevo'\n")