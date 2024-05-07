menu = '''
        Mira Tus plusaciones

    Genero

1. Masculino
2. Femenino
3. Salir
'''
print(menu)
opcion = int(input("Digite una opcion de menu: "))
if opcion==1:
    Edad = int(input("\nIngrese su edad: "))
    NPul = (210*Edad)/10
    print("\nSu edad es:",Edad)
    print("Su genero es: Masculino")
    print("Su pulsaciones es:",NPul)
    print()
elif opcion==2:
    Edad = int(input("\nIngrese su edad: "))
    NPul = (210*Edad)/10
    print("\nSu edad es:",Edad)
    print("Su genero es: Femenino")
    print("Su pulsaciones es:",NPul)
    print()
elif opcion==3:
    print("Gracias, vuelva pronto")
else:
    print("\n\tError, se equivoco de opcion de menu\n")