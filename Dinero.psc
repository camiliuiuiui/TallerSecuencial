Algoritmo Dinero
	Definir salario1, salarioTotal  Como Real
	Imprimir "Cual es tu salario mensual?"
	Leer salario1
	
	aportePension = salario1 * 0.04
	aporteSalud = salario1 * 0.04
	salarioTotal = salario1 -(aportePension+aporteSalud)
	descuento= aportePension+aporteSalud
	Imprimir "Su aporte a pension es:", aportePension
	Imprimir "Su aporte salud es:", aporteSalud
	Imprimir "El descuento que se realiza a su sueldo es:" ,descuento
	Imprimir  "Su salario total es:", salarioTotal
	
FinAlgoritmo
