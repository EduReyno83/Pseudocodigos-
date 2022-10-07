Algoritmo sueldo 
    definir hs, ht, s como real 
	escribir "introduzca horas trabajadas";
	leer ht;
	escribir "introduzca sueldo por hora"
	leer s;
	hs= ht*s;
	si (ht>0 && ht<35) Entonces
		escribir "su sueldo es de: " , hs;
	sino 
		si (ht>36 && ht<45) entonces 
			escribir "Su sueldo es de: " , ht*(s*2)-35*s;
		SiNo
			si (ht>46) entonces 
				escribir "su sueldo es de: ", ht*(s*3)-45*s;
			FinSi
		FinSi
	FinSi
FinAlgoritmo