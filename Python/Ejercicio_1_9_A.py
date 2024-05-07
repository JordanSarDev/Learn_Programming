print("\n\tFactura\n")
Producto = input("Nombre del producto: ")
Precio_P = int(input("Presio del producto: "))
Cantidad_P = int(input("Cantidad de producto: "))
Total_P = Precio_P*Cantidad_P
Iva = Total_P*16/100
Total_AP = Iva+Total_P
print("\nnobre: ",Producto)
print("Precio unitario: ",Precio_P)
print("Cantidad: ",Cantidad_P)
print("IVA: %.0f"%Iva)
print("Total: %.0f"%Total_AP,"\n")