// Agent juan in project prueba.mas2j

/* Initial beliefs and rules */
tq(1, " Hablame un poco sobre la Universidad de Vigo ").
ntq(1, " Que me dices de la Universidad de Vigo ").
ntq(2, " Puedes hablarme de la Universidad de Vigo ").
ntq(3, " Que sabes sobre la Universidad de Vigo ").

tq(2, " Donde se encuentra la ESEI ").
ntq(4, " Sabes la direccion de la ESEI ").
ntq(5, " En que zona del Campus de Ourense se encuentra la ESEI ").
ntq(6, " Me indicas donde esta la ESEI ").

tq(3, " Que puedo estudiar en la ESEI ").
ntq(7, " Que titulaciones oferta la ESEI actualmente ").
ntq(8, " Cuantos titulos ofrece la ESEI ").
ntq(9, " Cuales son las carreras vinculadas a la ESEI ").

tq(4, " Por que merece la pena estudiar en la ESEI ").
ntq(10, " Que hace atractivo estudiar en la ESEI ").
ntq(11, " Es mejor estudiar en la ESEI que en otros centros ").
ntq(12, " Que ofrece la ESEI para querer estudiar en ella ").

tq(5, " Hay una cafeteria en la ESEI ").
ntq(13, " Donde puedo comer caliente en la ESEI ").
ntq(14, " Existe un local en la ESEI donde pueda tomar un refresco ").
ntq(15, " Puedo desayunar dentro de la ESEI en algun espacio ").

tq(6, " Donde se encuentra la Secretaria de la ESEI ").
ntq(16, " Como llego a la Secretaria de la ESEI ").
ntq(17, " Me indicas la localizacion de la secretaria de la ESEI ").
ntq(18, " Donde puedo realizar mis tramites administrativos en la ESEI ").

tq(7, " Que horario de atencion al publico tiene la secretaria del centro ").
ntq(19, " Puedo completar mi matricula por la tarde ").
ntq(20, " A que horas puedo ir a la secretaria a preguntar por mi matricula ").
ntq(21, " Si quiero modificar mi matricula, cuando puedo realizarlo ").

tq(8, " En que consiste el PAT ").
ntq(22, " Me dices que es el PAT ").
ntq(23, " En la web de la ESEI habla de algo llamado PAT, que es ").
ntq(24, " De que va eso del PAT ").

tq(9, " Cual es el protocolo de acogida de alumnos con necesidades educativas especiales ").
ntq(25, " Puedo matricularme en la ESEI aunque tenga necesidades educativas especiales ").
ntq(26, " Existe algun tramite que deba hacer por tener necesidades educativas especiales ").
ntq(27, " Que deben hacer los alumnos con necesidades educativas especiales ").

tq(10, " Existe una delegacion de alumnos en la ESEI ").
ntq(28, " Cuenta la ESEI con delegaciones de alumnos ").
ntq(29, " Tiene delegaciones de alumnos la ESEI ").
ntq(30, " Hay alguna delegacion de alumnos en la ESEI ").

tq(11, " Que es el suplemento europeo al titulo ").
ntq(31, " Que me dices sobre el suplemento europeo al titulo ").
ntq(32, " Puedes hablarme del suplemento europeo al titulo ").
ntq(33, " Que sabes acerca del suplemento europeo al titulo ").

tq(12, " Que tipo de practicas puedo realizar como alumno de la ESEI ").
ntq(34, " Que practicas se pueden llevar a cabo como alumno de la ESEI ").
ntq(35, " Puedo realizar practicas en empresas como alumno de la ESEI ").
ntq(36, " Indicame las practicas que puedo realizar en la ESEI ").

tq(13, " Donde puedo consultar la oferta de practicas en empresas ").
ntq(37, " Que hago para consultar la oferta de practicas en empresas ").
ntq(38, " Existe un listado de empresas donde realizar practicas ").
ntq(39, " Como se en que empresas puedo realizar mis practicas ").

tq(14, " Con que recursos materiales y servicios cuenta la ESEI ").
ntq(40, " Que me puedes decir de las instalaciones de la ESEI ").
ntq(41, " Tiene Salon de Actos la ESEI ").
ntq(42, " Cuantos seminarios tiene la ESEI ").

tq(15, " Que son los Trabajos Fin de Grado o de Master ").
ntq(43, " Me puedes decir en que consiste un TFG ").
ntq(44, " Que diferencia hay entre un TFG y un TFM ").
ntq(45, " Existe alguna normativa especifica para los Trabajos Fin de Grado ").

tq(16, " Como hago para acceder a la Biblioteca ").
ntq(46, " Que preciso para entrar a la Biblioteca ").
ntq(47, " Necesito algun carnet para entrar a la Biblioteca ").
ntq(48, " Como entro a la Biblioteca ").

tq(17, " Como puedo justificar mi asistencia a las actividades de evaluacion y a sus revisiones ").
ntq(49, " Que hago para justificar mi asistencia a una evaluacion ").
ntq(50, " Se puede justificar la asistencia a una revision ").
ntq(51, " Trabajo, y necesito justificar mi asistencia a las evaluaciones y revisiones ").

tq(18, " Que actividades deportivas ofrece la ESEI ").
ntq(52, " Tiene algun equipo deportivo la ESEI ").
ntq(53, " Que deportes puedo hacer dentro de la ESEI ").
ntq(54, " Tiene actividades deportivas propias la ESEI ").


aq(1, " Hablame un poco de ti ").
aq(2, " Donde vives durante el curso ").
aq(3, " Por que estudias en la ESEI ").
aq(4, " Que quieres hacer cuando termines tus estudios ").
aq(5, " Tienes amigos en la ESEI ").
aq(6, " Realizas alguna actividad extraescolar ").
aq(7, " Que horario de clases tienes ").
aq(8, " Como te llamas ").
aq(9, " Tienes necesidades educativas especiales ").
aq(10, " Perteneces a la delegacion de alumnos ").
aq(11, " Eres un alumno Erasmus ").
aq(12, " Que tipo de practicas te gustaria realizar como alumno de la ESEI ").
aq(13, " En que empresa te gustaria realizar las practicas ").
aq(14, " Te han concedido alguna beca de estudios ").
aq(15, " Te gustaria obtener una retribucion por hacer tu TFG ").
aq(16, " Has ido alguna vez a la Biblioteca ").
aq(17, " Quieres revisar alguna nota de la materia de Sistemas Inteligentes ").
aq(18, " Que actividades ocio te gustan mas ").

respuesta(1).

/* Initial goals */

!start.

/* Plans */

+!start : bot(created) <- 
	!tqreset;
	!aqreset;
	!level0;
	.wait(10000);
	!level1;
	.wait(2000);
	gui.mailing("sergiogarnu@gmail.com","Test Terminado","Este es un mensaje de prueba de envío de mail.").
//gui.talking("Carlos","hola");chat("Hola").

+!tqreset : dotq(N,Str) <- -dotq(N,Str); +tq(N,Str); !tqreset.
+!tqreset.

+!aqreset : doaq(N,Str) <- -doaq(N,Str); +aq(N,Str); !tqreset.
+!aqreset.

+!select(N,Answer) : dotq(N,_) <- ?tq(New,Answer); -tq(New,Answer); +dotq(New,Answer).
+!select(N,Answer) : not dotq(N,_) & tq(N,Answer) <- -tq(N,Answer); +dotq(N,Answer).
+!select(0,Answer) : tq(N,Answer) <- -tq(N,Answer); +dotq(N,Answer).

+!selectb(N,Answer) : dontq(N,_) <- ?ntq(New,Answer); -ntq(New,Answer); +dontq(New,Answer).
+!selectb(N,Answer) : not dontq(N,_) & ntq(N,Answer) <- -ntq(N,Answer); +dontq(N,Answer).
+!selectb(0,Answer) : ntq(N,Answer) <- -ntq(N,Answer); +dontq(N,Answer).

+!choose(N,Answer) : doaq(N,_) <- ?aq(New,Answer); -aq(New,Answer); +doaq(New,Answer).
+!choose(N,Answer) : not doaq(N,_) & aq(N,Answer) <- -aq(N,Answer); +doaq(N,Answer).
+!choose(0,Answer) : aq(N,Answer) <- -aq(N,Answer); +doaq(N,Answer).

+!level0 <-
	for (.range(I,1,18)) {
		Sel = I;
		.println;
		.println("La regla del ANEXO I elegida es la: ", Sel," <===============================");
		.println;
		!select(Sel,Ans);
		.println;
		.println("%%%%%%%%%%%%%%%%%%%%%% TRAZA DEL BOT %%%%%%%%%%%%%%%%%%%%%%%%");
		.println;
		 chat(Ans);
		.wait(1000);
		
		.println;
		.println("%%%%%%%%%%%%%%%%%% REFORMULO LA PREGUNTA %%%%%%%%%%%%%%%%%%%%");
		.println;
	
		New = (I * 3);
		.println("La nueva formulacion de la pregunta es ===========================> ", New);
		!selectb(New,NewAns);
		chat(NewAns);
		.wait(1000);
		
		New2 = ((Sel *3) -1);
		.println("La nueva formulacion de la pregunta es ===========================> ", New2);
		!selectb(New2,NewAns2);
		chat(NewAns2);
		.wait(1000);
		
		New3 = ((Sel * 3)-2);
		.println("La nueva formulacion de la pregunta es ===========================> ", New3);
		!selectb(New3,NewAns3);
		chat(NewAns3);
		.wait(1000);
	
	}./*;
	.println("%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%");
	.println("%                Reevaluar preguntas Level 0              %");
	.println("%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%");
	//chat(" Que puedo estudiar en la ESEI ");
	//.println("···························································");	
	chat(" Hay alguna delegacion de alumnos en la ESEI ");
	.println("···························································");
	chat(" Existe un local en la ESEI donde pueda tomar un refresco ");
	.println("···························································");
	chat(" Trabajo, y necesito justificar mi asistencia a las evaluaciones y revisiones ").*/

+!level1 <-
	for (.range(I,1,18)) {
		Sel = I;
		//.println("La regla elegida es la: ", Sel);
		!choose(Sel,Ans);
		chat(Ans);
		.wait(1000);
	}./*;
	.println("%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%");
	.println("%                Reevaluar preguntas Level 1              %");
	.println("%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%");
	chat(" Te gustaria obtener una retribucion por hacer tu TFG ");
	.println("···························································");
	chat(" Perteneces a la delegacion de alumnos ");
	.println("···························································");
	chat(" Por que estudias en la ESEI ").*/


/*
+answer(Answer) : .literal(Answer) & .term2string(Answer,String) & ("I have no answer for that." == String)  <- 
	.println("Tengo una respuesta inutil del bot: ",String);
	.abolish(answer(Answer)).
*/	
//+answer(Answer) : .atom(Answer) <- .println("es un atom-------------------------------------", Answer).
//+answer(Answer) : .structure(Answer) <- .println("es una estructura -------------------------------------", Answer).

+answer(Answer) <- 
	?respuesta(N);
	-+respuesta(N+1);
	//.term2string(Answer,AnswerStr);
	+resposta(N,Answer);
	//+answer2(AnswerStr);
	.println("===============================================");
	.println;
	.println("Acabo de recibir del bot la contestación ", N, " : ", Answer);
	.wait(1000);
	.println;
	.println("===============================================").
	/*
	gui.talking("Soledad",Answer);
	.wait(12000);
	gui.talking("Carlos","Puedes decirme que puedo estudiar en la ESEI?");
	.wait(10000);
	chat("Puedes decirme que puedo estudiar en la ESEI?");.wait(10000).
	*/
