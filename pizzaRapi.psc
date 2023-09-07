// Algoritmo Creado por Carlos Montenegro para Curso de Introducci�n a la Programaci�n
// Full-Coders Potenciar Argentina 4.0 - Agosto 2023
Algoritmo pizzaRapiApp
	// Declaramos el nombre de las variables
	Definir opc, opc2, numCombo, porcionPizza, opcCombo, opcCombo1, opcCombo2 Como Entero
	Definir precioCombo1, precioCombo2, precioCombo3, precioCombo4 Como Real
	// atribuimos los valores de las constantes
	precioCombo1 <- 6500
	precioCombo2 <- 6000
	precioCombo3 <- 6300
	precioCombo4 <- 6300
	// Bienvenida y men� de inicio
	Escribir 'Bienvenidos al sistema de autogesti�n de PizzaRapi'
	Escribir 'Ingrese el n�mero de la opci�n deseada'
	Escribir 'Recuerde que en caso de desearlo puede solicitar la atenci�n'
	Escribir 'de nuestros meseros para consultas y la toma de su �rden mediante la opci�n (3)'
	Escribir '1 - Consultar Men�'
	Escribir '2 - Ordenar el Combo deseado'
	Escribir '3 - Solicitar servicio en mesa'
	Escribir '4 - Terminar'
	Leer opc
	// Inicializamos el men� de navegaci�n
	Seg�n opc Hacer
		1:
			Escribir '------------------------------'
			Escribir '=============================='
			Escribir 'Combo N�1'
			Escribir '=============================='
			Escribir '   Pizza Rocky   '
			Escribir 'Jam�n, Tomate, huevo'
			Escribir 'Panceta ahumada y morr�n'
			Escribir '$6500'
			Escribir '=============================='
			Escribir 'Combo N�2'
			Escribir '=============================='
			Escribir '   Pizza Speedy Gonzalez   '
			Escribir 'Jam�n, jalape�o ahumado,'
			Escribir 'Palmito y pi�a'
			Escribir '$6000'
			Escribir '=============================='
			Escribir 'Combo N�3'
			Escribir '=============================='
			Escribir '   Pizza NBA   '
			Escribir 'Jam�n, 4 Quesos, alb�ndigas,'
			Escribir 'morr�n u cebolla'
			Escribir '$6300'
			Escribir '=============================='
			Escribir 'Combo N�4'
			Escribir '=============================='
			Escribir '   Pizza NBA   '
			Escribir 'Jam�n, 4 Quesos, alb�ndigas,'
			Escribir 'morr�n y cebolla'
			Escribir '$6300'
			Escribir '------------------------------'
			Escribir 'La bebida es libre y puede rellenar'
			Escribir 'las veces que lo desee.'
			Escribir '+++++++++++++++++++++++++++++++'
			// Damos las opciones generales nuevamente para poder crear los condicionales
			// Reduce pasos y da mejor UX
			// Orientado al cliente y a que no pierda tiempo
			Escribir 'Desea usted ordenar ahora?'
			Escribir 'Para ordenar por Sistema indique (1)'
			Escribir 'Para que un camarero le tome el pedido'
			Escribir 'en la mesa, presione (2)'
			Leer opc2
			Si opc2=1 Entonces
				Escribir 'Desea ordenar una pizza completa o media?'
				Escribir 'Una completa es de ocho porciones grandes'
				Escribir '(1) - Completa || (2) Media'
				Leer porcionPizza
				Si porcionPizza=1 Entonces
					Escribir 'Qu� n�mero de combo desea ordenar?'
					Leer opcCombo
					Escribir 'La cocina ya ha recibido la comanda,'
					Escribir 'en breve estar� el pedido en su mesa.'
					Si opcCombo==1 Entonces
						Escribir 'El costo de su pedido es de: ', precioCombo1, ' pesos. Lo abona por caja al retirarse.'
						Escribir 'Buen Provecho!'
					SiNo
						Si opcCombo=2 Entonces
							Escribir 'El costo de su pedido es de: ', precioCombo2, ' pesos. Lo abona por caja al retirarse.'
							Escribir 'Buen Provecho!'
						SiNo
							Si opcCombo=3 Entonces
								Escribir 'El costo de su pedido es de: ', precioCombo3, ' pesos. Lo abona por caja al retirarse.'
								Escribir 'Buen Provecho!'
							SiNo
								Si opcCombo=2 Entonces
									Escribir 'El costo de su pedido es de: ', precioCombo4, ' pesos. Lo abona por caja al retirarse.'
									Escribir 'Buen Provecho!'
								FinSi
							FinSi
						FinSi
					FinSi
				SiNo
					// x media porci�n
					Si porcionPizza=2 Entonces
						Escribir 'Que numero de combo desea ordenar para su primer mitad?'
						Leer opcComboMitad1
						Escribir 'Que numero de combo desea ordenar para su segunda mitad?'
						Leer opcComboMitad2
						Escribir 'La cocina ya ha recibido la comanda,'
						Escribir 'en breve estar� el pedido en su mesa.'
					FinSi
				FinSi
				Escribir 'En breve un camarero se acercar� a su mesa a tomar el pedido'
			FinSi
		2:
			Escribir 'Desea ordenar una pizza completa o media?'
			Escribir 'Una completa es de ocho porciones grandes'
			Escribir '(1) - Completa || (2) Media'
			Leer porcionPizza
			Si porcionPizza=1 Entonces
				Escribir 'Que numero de combo desea ordenar?'
				Leer opcCombo
				Escribir 'La cocina ya ha recibido la comanda,'
				Escribir 'en breve estar� el pedido en su mesa.'
				Si opcCombo==1 Entonces
					Escribir 'El costo de su pedido es de: ', precioCombo1, ' pesos. Lo abona por caja al retirarse.'
					Escribir 'Buen Provecho!'
				SiNo
					Si opcCombo=2 Entonces
						Escribir 'El costo de su pedido es de: ', precioCombo2, ' pesos. Lo abona por caja al retirarse.'
						Escribir 'Buen Provecho!'
					SiNo
						Si opcCombo=3 Entonces
							Escribir 'El costo de su pedido es de: ', precioCombo3, ' pesos. Lo abona por caja al retirarse.'
							Escribir 'Buen Provecho!'
						SiNo
							Si opcCombo=2 Entonces
								Escribir 'El costo de su pedido es de: ', precioCombo4, ' pesos. Lo abona por caja al retirarse.'
								Escribir 'Buen Provecho!'
							FinSi
						FinSi
					FinSi
				FinSi
			SiNo
				Si porcionPizza=2 Entonces
					Escribir 'Que numero de combo desea ordenar para su primer mitad?'
					Leer opcCombo
					Si opcCombo==1 Entonces
						Escribir 'El costo de su pedido es de: ', precioCombo1/2, ' pesos. Lo abona por caja al retirarse.'
						Escribir 'Buen Provecho!'
					SiNo
						Si opcCombo=2 Entonces
							Escribir 'El costo de su pedido es de: ', precioCombo2/2, ' pesos. Lo abona por caja al retirarse.'
							Escribir 'Buen Provecho!'
						SiNo
							Si opcCombo=3 Entonces
								Escribir 'El costo de su pedido es de: ', precioCombo3/2, ' pesos. Lo abona por caja al retirarse.'
								Escribir 'Buen Provecho!'
							SiNo
								Si opcCombo=2 Entonces
									Escribir 'El costo de su pedido es de: ', precioCombo4/2, ' pesos. Lo abona por caja al retirarse.'
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		3:
			Escribir 'En breve un camarero se acercar� a su mesa a tomar el pedido'
		4:
			Escribir 'Muchas gracias por su visita'
			Escribir 'Los esperamos nuevamente'
	FinSeg�n
FinAlgoritmo
