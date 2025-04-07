Algoritmo ejercicio1
	definir precio Como Entero
	escribir "el precio del producto "
	leer precio
	Escribir "digite un numero (1,2,3) para su opcion de pago:";
	Escribir "1: credito";
	Escribir "2: efectivo";
	escribir "3: debito";
	Leer a;
	segun a hacer 
		1:
			Escribir "pago con tarjeta credito";
		2:
			escribir "pago en efectivo ";
		3:
			escribir "pago con tarjeta debito";
		de otro modo:
			Escribir "opcion invalida";
	FinSegun
	si TOTAL < 100000 Entonces
		Escribir "su compra tiene descuento del 15%";
		total<- total - (total*0.15);
		escribir " el total a pagar es: ","$", total;
	SiNo
		escribir "su compra no tiene descuento ";
		escribir "el total de su compra es: ","$", total;
	FinSi
FinAlgoritmo
