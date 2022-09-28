Algoritmo sin_titulo
	definir hr, hrx, paga, pagaex, suel, iva, porcen Como Real;
	
	Escribir "paga por hora";
	
	Leer paga;
	si (hr>35) Entonces
		hrx<-hr-35;
		pagaex<- paga * 1.5;
		suel<- 35*paga + hrx*pagaex;
		si (sueldo < 2000) Entonces
			Imprimir "sueldo por", hr , "trabadas: $" suel;
		SiNo
			porcem <- (suel * 16)/100;
			iva<- suel-procen;
			Imprimir "sueldo por", hr , "trabadas: $" suel;
			
		FinSi
	SiNo
		suel=paga* hr;
		Imprimir "sueldo por", hr , "trabadas: $" suel;
	FinSi
	

FinAlgoritmo
