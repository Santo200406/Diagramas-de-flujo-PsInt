//Santiago Carbajal 00604500
Algoritmo Ej10_Diagramas
    Definir A, B, C, mayor Como Entero
	
    Escribir "Ingrese tres números:"
    Leer A, B, C
	
    mayor <- A
    Si B > mayor Entonces
        mayor <- B
    FinSi
    Si C > mayor Entonces
        mayor <- C
    FinSi
	
    Escribir "El mayor es: ", mayor
FinAlgoritmo