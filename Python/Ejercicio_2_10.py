print("\n\tDepende de la cantidad varia el precio\n")
print("'Recuerde que tiene que ser de la misma referencia'")
Pre = int(input("\n->Ingrese el precion del prodicto: "))
Cant = int(input("-> Ingrese la cantidad de producto: "))
if 0<Cant<=5:
    print("\nNo se aplica desciuento sino son mas de 5 productos")
    Total = Pre*Cant
    print("Valor total a pagar:",Total)
elif 6<=Cant<=10:
    print("\nTiene un descuento de 5%")
    Des = Pre*5/100
    Res = Pre-Des
    Total = Res*Cant
    print("Valor del descuento:",Des)
    print("Valor total a pagar:",Total)
elif Cant>10:
    print("\nTiene un descuento de 8%")
    Des = Pre*8/100
    Res = Pre-Des
    Total = Res*Cant
    print("Valor del descuento:",Des)
    print("Valor total a pagar:",Total)
else:
    print("\n\t'los valores ingresados son negativos, por favor intente de nuevo'\n")