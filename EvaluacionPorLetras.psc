Algoritmo EvaluacionLetras
	Definir notaLetra Como Caracter
	Escribir "Calificacion del alumno (A/B/C/D/F):"
	Leer notaLetra
	Segun notaLetra Hacer
		"A","a":
			Escribir "Excelente rendimiento academico."
		"B","b":
			Escribir "Buen trabajo, rendimiento superior."
		"C","c":
			Escribir "Rendimiento satisfactorio / Aprobado justo"
			
		"D","d":
			Escribir "Rendimiento insuficiente."
		"F","f":
			Escribir "Reprobado."
		De Otro Modo:
			Escribir "Calificacion desconocida."
	FinSegun
FinAlgoritmo
