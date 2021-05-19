Proceso  Ejercicio3
	Definir  Monto Como Entero ;
	Definir  Descuento , Trabajadorl Como Real ;
	Escribir ("Por favor ingrese  el  monto  a  cuantificar") ;
	Leer  Monto;
	Si  Monto > 100 Entonces
		Descuento <-  Monto * 0.10;
		Escribir ("Su  descuento  es  de");
		Escribir (Descuento);
		Trabajadorl  <-  Monto - Descuento;
		Escribir ("Su  total  es de") ;
		Escribir (Trabajadorl);
		
	SiNo
		Si  Monto <100 Entonces
			Descuento <-  Monto * 0.02 ;
			Escribir ("Su  descuesto  es  de");
			Escribir ( Descuento ) ;
			Trabajadorl  <-  Monto - Descuento;
			Escribir ("Su total es") ;
			Escribir (Trabajadorl) ;
		FinSi
	FinSi
		
FinProceso