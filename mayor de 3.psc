Algoritmo sin_titulo
	Definir n1, n2, n3, R Como Real;
	Escribir "numero 1:";
	Leer n1
	Escribir "numero 2:";
	Leer n2
	Escribir "numero 3:";
	Leer n3
	si (n1>n2 y n1>n3) Entonces R=n1
		Escribir "n1 mayor";
	SiNo
		
		si (n2>n1 y n2>n3) Entonces R=n1
			Escribir "n2 mayor";
		SiNo
			
			si (n3>n1 y n3>n2) Entonces R=n1
				Escribir "n3 mayor";
		
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
