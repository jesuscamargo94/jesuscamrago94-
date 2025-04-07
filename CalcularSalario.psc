Proceso CalcularSalario
    Definir horasTrabajadas Como Real
    Definir tarifaPorHora Como Real
    Definir salario Como Real
    Definir horasExtras Como Real
	
    Escribir "Ingrese la cantidad de horas trabajadas: "
    Leer horasTrabajadas
    Escribir "Ingrese la tarifa por hora: "
    Leer tarifaPorHora
	
    Si horasTrabajadas > 50 Entonces
        horasExtras <- horasTrabajadas - 50
        salario <- (50 * tarifaPorHora) + (horasExtras * tarifaPorHora * 1.5)
    Sino
        salario <- horasTrabajadas * tarifaPorHora
    Fin Si
	
    Escribir "El salario del trabajador es: ", salario
FinProceso

