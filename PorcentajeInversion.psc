Algoritmo PorcentajeInversion
    Definir num1,num2,num3,total Como Real
    Definir p1,p2,p3 Como Real
    Escribir "Ingrese num1 de la primera persona: "
    Leer num1
    Escribir "Ingrese num2 de la segunda persona: "
    Leer num2
    Escribir "Ingrese  de la tercera persona: "
    Leer num3
	//Mostrar porcentaje
    total <-num1+num2+num3
    p1 <- (num1/total)*100
    p2 <- (num2/total)*100
    p3 <- (num3/total)*100
	//mostrar resultados
    Escribir"la inversión de la primera persona es: ", p1, "%"
    Escribir"la inversión de la segunda persona es: ", p2, "%"
    Escribir"la inversión de la tercera persona es: ", p3, "%"
FinAlgoritmo
