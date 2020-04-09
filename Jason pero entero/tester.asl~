// Agent tester in project prueba.mas2j

/* Initial beliefs and rules */
numAnswer(1).

/* Initial goals */

!start.

/* Plans */

+!start <- 
	chat("Hola, hay alguien?");
	.wait(500);
	chat("Yo estoy bien, que tal tu?");
	.wait(500);
	chat("Me llamo juan carlos.");
	.wait(500);
	chat("Como dices que te llamas?");
	.wait(500);
	chat("Puedes decirme cual es tu edad?");
	.wait(500);
	chat("Donde vives?");
	.wait(500);
	chat("Te acuerdas como me llamo?");
	.wait(500);
	chat("Sabes cual es la capital de Francia");
	.wait(500);
	//chat("Cual es la capital de austria");
	//.wait(500);
	chat("La capital de Austria es Viena");
	.wait(500);
	chat("Dime cual es la capital de Austria");
	.wait(500);
	// este código envia un mensaje de correo electronico a la cuenta indicada 
	// de entrada se está utilizando una cuenta fantasma para ello, pero a lo 
	// largo del desarrollo de la practica 2 se espera que se envie desde la
	// cuenta asociada al bot, para lo cual modificaremos los parámetros de la 
	// función o crearemos una función nueva
	gui.mailing("jcmoreno@uvigo.es","Prueba","Se ha terminado la prueba de uso de <learn>").

+answer(Answer) : numAnswer(N) <- 
	-+numAnswer(N+1);
	+respuesta(N,Answer);
	.println("===============================================");
	.println;
	.println("Acabo de recibir del bot la contestación: ",Answer);
	.wait(1000);
	.println;
	.println("===============================================").
