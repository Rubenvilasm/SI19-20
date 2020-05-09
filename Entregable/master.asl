
service(Answer, "mailing", Toret):- //true.
	.substring("<mail>",Answer)&
	.concat(Answer,"Servicio realizado correctamente",AnswerLarga)&
	descomponer("<mail>",AnswerLarga,Mail,Toret) &
	descomponer("<to>",Mail,To,Resto) &
	descomponer("<subject>",Mail,Subject,Resto2)&
	descomponer("<msg>",Mail, Message,Resto3)&
	gui.mailing("uvibotesei@gmail.com",Subject,Message).
	
service(Answer, "addset", Toret):- //true.
	.substring("<addset>",Answer)&
	descomponer("<addset>",Answer,Addset,Toret) &
	descomponer("<new>",Addset,New,Resto)&
	.concat(Resto,".txt",RestoUtil)&
	gui.addValueOnSetFileFor(New,RestoUtil,"mybot").
	
service(Answer, "addmap", Toret):- //true.
	.substring("<addmap>",Answer)&
	descomponer("<addmap>",Answer,Addmap,Toret) &
	descomponer("<new>",Addmap,New,Resto)&
	.concat(Resto,".txt",RestoUtil)&
	.length(New,N)&
	.substring(":",New,Inicio)&
	.substring(New,Prop,0,Inicio)&
	.substring(New,Valor,Inicio+1,N)&
	gui.addRelOnMapFileFor(Prop,Valor,RestoUtil,"mybot").
	

		
descomponer(StringTag,Answer,TagContent,Resto) :-
		.substring(StringTag, Answer, Ini) &
		.length(StringTag,N)&
		.delete(0,StringTag,Tagborrada)&
		.concat("</",Tagborrada,TagFin) &
		.substring(TagFin, Answer, Fin)&
		.substring(Answer, TagContent, Ini+N,Fin )&
	//calculamos el resto
		.length(Answer,Total)&
		.substring(Answer, Resto, Fin+N+1,Total).
		
+answer(Answer) : service(Answer, Service, Toret) <- 

	-answer(Answer)[source(percept)];
	.send(student,tell,answer(Toret));
	+answer(Toret)[source(percept)].

		
		
+answer(Answer): not service(Answer, Service)<-
	-answer(Answer)[source(percept)].
	
+answer(Answer): service(Answer, Service, Toret) & not tratar(Answer, Service, Toret) <- 
	-answer(Answer)[source(percept)];
	.send(student,tell,answer("Error en la realización del servicio")).
