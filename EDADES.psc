Algoritmo EDADES
	Definir edad como REAL;
	Escribir "ingrese su edad: ";
	leer edad;
		si(edad<3 y edad>0)
		Escribir "eres un bebe";
	SiNo
		si(edad< 8 y edad > 3)
			Escribir  "eres un niño";
		SiNo
			si(edad < 17 y edad > 8)
				Escribir "eres un puberto"
			SiNo 
				si(edad<29 y edad>17)
					Escribir "eres un joven";
				SiNo
					si(edad<39 y edad>29)
						Escribir "eres un cr";
					SiNo
						si(edad<60 y edad>39)
							Escribir "eres un don";
						SiNo
							si(edad<80 y edad>60)
								Escribir "eres un señor";
							SiNo
								si(edad<100 y edad> 80)
									Escribir " milagro";
								SiNo
									Escribir "edad incorrecta";
									FinSi
								FinSi
							FinSi
							
				FinSi
			FinSi
		FinSi
	FinSi
FinSi

FinAlgoritmo
