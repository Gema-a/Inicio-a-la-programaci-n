Proceso Ejercicio2
	Definir Sueldo Como Real
	Definir Descuento Como Entero
	Definir Sueldoneto Como Entero
	Definir SueldoT1 Como Real
		
		
	Escribir ("Por favor ingrese el sueldo")
	Leer  Sueldo;
	Si  Sueldo <=1000 Entonces
		Descuento <- Sueldo*0.1;
		Escribir ("su descuento es de")
		Escribir(Descuento);
		SueldoT1<- Sueldo-Descuento;
		Escribir ("su sueldoneto es de")
		Escribir (SueldoT1)
	Sino
		Si Sueldo <2000 Entonces
						
			Descuento<-Sueldo*0.05;
			Escribir ("su descuento es de")
			Escribir(Descuento);
			SueldoT1<- Sueldo-Descuento;
			Escribir ("su sueldoneto es de")
			Escribir (SueldoT1)
			
	Si Sueldo >1000 Entonces
				Descuento<-Sueldo*0.05;
				Escribir ("su descuento es de")
				Escribir(Descuento);
				SueldoT1<- Sueldo-Descuento;
				Escribir ("su sueldoneto es de")
				Escribir (SueldoT1)
			
		SiNo
			Si Sueldo >2000 Entonces
				Descuento<-Sueldo*0.03;
				Escribir ("su descuento es de")
				Escribir(Descuento);
				SueldoT1<- Sueldo-Descuento;
				Escribir ("su sueldoneto es de")
				Escribir (SueldoT1)
			FinSi
		FinSi
		
			
		FinSi
		
	FinSi
		
FinProceso

