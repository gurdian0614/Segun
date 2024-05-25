Algoritmo sin_titulo
	Escribir "******************************"
	Escribir "*          MENU              *"
	Escribir "* 1. Suma                    *"
	Escribir "* 2. Resta                   *"
	Escribir "* 3. Multiplicaci�n          *"
	Escribir "* 4. Divisi�n                *"
	Escribir "* 5. F�rmula cuadr�tica      *"
	Escribir "******************************"
	Escribir "Escoja la opci�n:"
	Leer op
	Segun op Hacer
		1:
			Escribir "**************************"
			Escribir "*          SUMA          *"
			Escribir "**************************"
			Escribir "Ingrese primer n�mero:"
			Leer n1
			Escribir "Ingrese segundo n�mero:"
			Leer n2
			suma <- n1 + n2
			Escribir "La suma es: ", suma
		2:
			Escribir "**************************"
			Escribir "*          RESTA         *"
			Escribir "**************************"
			Escribir "Ingrese primer n�mero"
			Leer n1
			Escribir "Ingrese segundo n�mero"
			Leer n2
			resta <- n1 - n2
			Escribir "La resta es: ", resta
		3:
			Escribir "**************************"
			Escribir "*     MULTIPLICACION     *"
			Escribir "**************************"
			Escribir "Escriba primer n�mero"
			Leer n1
			Escribir "Escriba segundo n�mero"
			Leer n2
			multiplicacion <- n1 * n2
			Escribir "La multiplicaci�n es: ", multiplicacion
		4:
			Escribir "**************************"
			Escribir "*        DIVISION        *"
			Escribir "**************************"
			Escribir "Escriba primer n�mero"
			Leer n1
			Escribir "Escriba segundo n�mero"
			Leer n2
			
			Si n2 <> 0 Entonces
				division <- n1 / n2
				Escribir "La divisi�n es: ", division
			SiNo
				Escribir "No se puede dividir entre cero"
			Fin Si
		5:
			Escribir "************************************"
			Escribir "*        FORMULA CUADRATICA        *"
			Escribir "************************************"
			Escribir "Ingrese valor a"
			Leer a
			Escribir "Ingrese valor b"
			Leer b
			Escribir "Ingrese valor c"
			Leer c
			
			Si a <> 0 Entonces
				dentroRaiz <- (b * b) - (4 * a * c)
				
				Si dentroRaiz >= 0 Entonces
					x1 = (-b + raiz(dentroRaiz)) / (2 * a)
					x2 = (-b - raiz(dentroRaiz)) / (2 * a)
					
					Escribir "x1: ", x1
					Escribir "x2: ", x2
				SiNo
					Escribir "El resultado de la ra�z cuadrada no puede ser negativa"
				Fin Si
			SiNo
				Escribir "El valor de a no puede ser igual a cero"
			Fin Si
		De Otro Modo:
			Escribir "Opci�n no v�lida"
	Fin Segun
FinAlgoritmo
