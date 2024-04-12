object rosa{
	method leGusta(objeto){
		return objeto.peso() <= 2000
	}
}

object estefania{
	method leGusta(objeto){
		return objeto.fuerte()
	}
}

object luisa{
	method leGusta(objeto){
		return objeto.brillante()
	}
}

object juan{
	method leGusta(objeto){
		return !objeto.fuerte() || (objeto.peso() >= 1200 && objeto.peso() < 1800)
	}
}