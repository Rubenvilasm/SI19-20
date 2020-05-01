
service(Answer, "mailing"):- //true.
	.substring("<mail>",Answer).

descomponer(StringTag,Answer,TagContent) :-
		.substring(StringTag, Answer, Ini) &
		.length(StringTag,N)&
		.delete(0,StringTag,Tagborrada)&
		.concat("</",Tagborrada,TagFin) &
		.substring(TagFin, Answer, Inicio)&
		.substring(Answer, TagContent, Ini+N,Inicio ).
		
tratar(Answer, "mailing") :-
		
		descomponer("<to>",Answer,To) &
		descomponer("<subject>",Answer,Subject)&
		descomponer("<msg>",Answer, Message)&
		.println(To)&
		gui.mailing("uvibotesei",Subject,Message).
	
!start.

+!start <- +pepe(tl);.wait(2000);+pepe(ps).


+answer(N,Answer) : service(Answer, Service) &.println("hgsdfxhds")& tratar(Answer, Service) <- 
	
	.send(student,tell,answer(N,"Servicio realizado exitosamente"));
	.wait(1000).
		
		
+answer(N,Answer): not service(Answer, Service)<-
	-answer(N,Answer)[source(percept)].
	
		

