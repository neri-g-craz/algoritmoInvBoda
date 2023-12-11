Algoritmo invitadosaboda
	capacidad_mesa<-12
	no_invitados<-89
	
	no_mesas<-(no_invitados/capacidad_mesa)+.499
	no_mesas<-redon(no_mesas)
	Escribir "Se requieren ",no_mesas " mesas"
	
	posibles_invitados<-(no_mesas*capacidad_mesa)-no_invitados
	Escribir "Pueden llegar " posibles_invitados " invitados más"
	
	no_inv_ultima_mesa<-no_invitados%capacidad_mesa
	
	Si no_inv_ultima_mesa<>0 Entonces
		Escribir "En la última mesa quedaron " no_inv_ultima_mesa " invitados"
	SiNo
		no_inv_ultima_mesa<-capacidad_mesa
		Escribir "En la ultima mesa quedaron " capacidad_mesa " invitados"
	Fin Si
	 
	
	familiaespecial<-4
	
	
	Si familiaespecial>=no_inv_ultima_mesa Entonces
		Escribir "La familia de cuatro se puede sentar en su propia mesa"
	SiNo
		Escribir "No, la familia de 4 no se puede sentar en una mesa aparte"
	Fin Si
	
	
	
	
FinAlgoritmo
