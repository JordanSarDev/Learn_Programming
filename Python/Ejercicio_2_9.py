menu = '''
        MENU

1. Pizza Pequeña -> $15000
2. Pizza Mediana -> $24000
3. Pizza Grande -> $36000
4. Salir
'''
print(menu)
opcion = int(input("Digite una opcion de menu: "))
if opcion==1:
    print("\n\tPizza Pequeña")
    menuP = '''
    ¿Desea agregar algun ingrediente adicional?

    1. Si
    2. No
    '''
    print(menuP)
    opcion = int(input("Digite una opcion de menu: "))
    if opcion==1:
        Can = int(input("\nIngrese la cantidad de ingredientes adicionales: "))
        AD = 4000*Can
        Total = 15000+AD
        print("\nCosto por los ingredietes adicionales: ",AD)
        print("Total a pagar: ",Total)
    else:
        print("\nTotal a pagar: ",15000)
elif opcion==2:
    print("\n\tPizza Mediana")
    menuP = '''
    ¿Desea agregar algun ingrediente adicional?

    1. Si
    2. No
    '''
    print(menuP)
    opcion = int(input("Digite una opcion de menu: "))
    if opcion==1:
        Can = int(input("\nIngrese la cantidad de ingredientes adicionales: "))
        AD = 4000*Can
        Total = 24000+AD
        print("\nCosto por los ingredietes adicionales: ",AD)
        print("Total a pagar: ",Total)
    else:
        print("\nTotal a pagar: ",24000)
elif opcion==3:
    print("\n\tPizza Grande")
    menuP = '''
    ¿Desea agregar algun ingrediente adicional?

    1. Si
    2. No
    '''
    print(menuP)
    opcion = int(input("Digite una opcion de menu: "))
    if opcion==1:
        Can = int(input("\nIngrese la cantidad de ingredientes adicionales: "))
        AD = 4000*Can
        Total = 36000+AD
        print("\nCosto por los ingredietes adicionales: ",AD)
        print("Total a pagar: ",Total)
    else:
        print("\nTotal a pagar: ",36000)
elif opcion==4:
    print("Gracias, vuelva pronto")
else:
    print("Error, se equivoco de opcion de menu")