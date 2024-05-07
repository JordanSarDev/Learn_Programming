NOTA_A = 5.0

print("\n\tNotas de Evaluación\n")
Nombre_E = input("Ingrese el nombre del estudiante: ")
N_Preguntas = int(input("Ingrese el numero de preguntas de la evaluacion: "))
N_Preguntas_C = int(input("Ingrese las repuestas correctas: "))
Nt_pregunta = NOTA_A/N_Preguntas
Respuestas_B = Nt_pregunta*N_Preguntas_C
if Respuestas_B <= 3.0:
    print("\nNombre:",Nombre_E)
    print("Su nota es:%.1f"%Respuestas_B)
    print("\t\tReprobo la Evaluación\n")
else:
    print("\nNombre:",Nombre_E)
    print("Su nota es:%.1f"%Respuestas_B)
    print("\t\tAprobo la Evaluación\n")