Algoritmo sin_titulo
	DEFINIR n1, n2, n3, R Como Real
	ESCRIBIR " Numero 1:";
	LEER N1
	ESCRIBIR "numero 2:";
	LEER N2
	ESCRIBIR "numero 3:";
	LEER N3
	SI (n1>n2 y n1>n3 y n2>n3) ENTONCES
		RES= n1Yn2Yn3
		ESCRIBIR "RE: n1, n2, n3:";
	SINO
		SI (n1>n2 y n1>n3 y n3>n2) ENTONCES
			RES= n1Yn3Yn2
			ESCRIBIR "RE: n1, n3, n2:";
		SINO 
			SI (n2>n1 y n2>n3 y n1>n3) ENTONCES
				RES= n2Yn1Ym3
				ESCRIBIR "RE: n2, n1, n3:";
			SiNo
				SI (n2>n1 y n2>n3 y n3>n1) ENTONCES
					RES= n2Yn3Yn1
					ESCRIBIR "RE: n2, n3, n1:";
				SiNo
					SI (n3>n1 y n3>n2 y n1>n2) ENTONCES
						RES= n3Yn1Yn2
						ESCRIBIR "RE: n3, n1, n2:";
					SiNo
						SI (n3>n1 y n3>n2 y n2>n1) ENTONCES
							RES= n3Yn2Yn1
							ESCRIBIR "RE: n3, n2, n1:";
						FinSi
					FinSi
				FinSi
			FinSi
			
		FinSi
		
	FinSi
FinAlgoritmo
