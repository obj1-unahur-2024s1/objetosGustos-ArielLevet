import objetos.*
import personas.*

object bolichito{
	var vidriera
	var mostrador
	
	method variarVidriera(objeto){vidriera = objeto}
	method variarMostrador(objeto){mostrador = objeto}
	
	method esBrillante(){
		return vidriera.brillante() and mostrador.brillante()
	}
	method esMonocromatico(){
		return vidriera.color() == mostrador.color()
	}
	method estaDesequilibrado(){
		return mostrador.peso() > vidriera.peso()
	}
	method tieneAlgoDeColor(color){
		return vidriera.color() == color || mostrador.color() == color
	}
	method puedeMejorar(){
		return self.esMonocromatico() || self.estaDesequilibrado()
	}
	method puedeOfrecerleAlgoA(persona){
		return persona.leGusta(vidriera) || persona.leGusta(mostrador)
	}
}