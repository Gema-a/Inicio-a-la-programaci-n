Proceso PROMEDIO
	Definir Nombre Como Caracter;
	Definir N1,N2,N3,N4 Como Entero;
	Definir PR Como Real;
	Definir al Como Entero;
	Repetir
		Escribir ("ingrese 1 para continuar y 2 para salir");
		Leer al;
		Si al <> 2 Entonces;
			Escribir ("ingrese nombre");
			Leer Nombre;
	Escribir ("Ingresar primera nota")
	Leer N1
	Escribir ("Ingresar segunda nota")
	Leer N2
	Escribir ("Ingresar tercera nota")
	Leer N3
	Escribir ("Ingresar cuarta nota")
	Leer N4
	PR <- ((N1+N2+N3+N4)/4);
	
	Escribir ("Su promedio es");
	Escribir (PR);
					Si PR >=8 & PR <=10  Entonces;
		Escribir (Nombre);
		Escribir ("el estudiante ha aprobado con una beca");
	SiNo
		Si PR >=7 & PR <=8 Entonces
			Escribir (Nombre);
			Escribir  ("El estudiante ha aprobado")
		SiNo
			Si PR >=5 & PR <=7 Entonces
				Escribir (Nombre);
				Escribir ("El estudiabte rendíra un examen supletorio");
			SiNo
				Si PR >=3 & PR <=5 Entonces;
					Escribir (Nombre);
					Escribir ("< el estudiante deberá entregar un trabajo y rendir un examen")
				SiNo
					Si PR >=0 & PR <=3 Entonces;
						Escribir (Nombre);
						Escribir ("el estudiante deberá repetir el año")
						
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinSi
Hasta Que al = 2;
Escribir ("Programa finalizado");
FinProceso 
