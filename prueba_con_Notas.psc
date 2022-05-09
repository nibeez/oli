//26 alumnos ha presentadp 4 tareas, determinar promedio.
//notas entre 1,0 y 7,0
//concepto= bajo 4,0 es insuf, 4,0 - 4,9 suficiente
//5,0 - 5,9 es bueno y 6,0 a 7,0 es muy bueno
Proceso prueba_con_Notas
	
	Definir nota1, nota2, nota3, nota4, prom como real;
	Definir cont Como Entero;
	Mientras cont<3 Hacer
		cont = cont + 1;
		Repetir
			cont2 = cont2 + 1;
			Escribir "--------------------";
			Escribir "Ingrese nota 1 del alumno ",cont2,":" Sin Saltar;
			leer nota1;
			Escribir "Ingrese nota 2 del alumno ",cont2,":" Sin Saltar;
			leer nota2;
			Escribir "Ingrese nota 3 del alumno ",cont2,":" Sin Saltar;
			leer nota3;
			Escribir "Ingrese nota 4 del alumno ",cont2,":" Sin Saltar;
			leer nota4;
			
			si nota1>7 y nota2>7 y nota3>7 y nota4>7 y nota1<1 y nota2<1 y nota3<1 y nota4<1 Entonces
				Escribir 'La nota ingresada debe ser valida';
			FinSi
		Hasta Que nota1<7 y nota2<7 y nota3<7 y nota4<7 y nota1>1 y nota2>1 y nota3>1 y nota4>1
		prom = (nota1 + nota2 + nota3 + nota4)/4;
		
		si prom>=1 y prom<=3.99999 Entonces
			Escribir 'Promedio insuficiente, ',prom;
		FinSi
		si prom>=4 y prom<=4.99999 Entonces
			Escribir 'Promedio suficiente, ',prom;
		FinSi
		si prom>=5 y prom<=5.99999 Entonces
			Escribir 'Promedio bueno, ',prom;
		FinSi
		si prom>=6 y prom<=7 Entonces
			Escribir 'nazi ',prom;
		FinSi
	FinMientras
FinProceso
