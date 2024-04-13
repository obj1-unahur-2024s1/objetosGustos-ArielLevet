object remera{
	const color = "rojo"
	const material = "lino"
	const peso = 800
	
	method color(){return color}
	
	method fuerte(){
		return color == "rojo" || color == "verde" || color == "naranja"
	}
	
	method brillante(){
		return material == "cobre" || material == "vidrio"
	}
	
	method peso(){return peso}
}

object pelota{
	const color = "pardo"
	const material = "cuero"
	const peso = 1300
	
	method color(){return color}
	
	method fuerte(){
		return color == "rojo" || color == "verde" || color == "naranja"
	}
	
	method brillante(){
		return material == "cobre" || material == "vidrio"
	}
	
	method peso(){return peso}
}

object biblioteca{
	const color = "verde"
	const material = "madera"
	const peso = 8000
	
	method color(){return color}
	
	method fuerte(){
		return color == "rojo" || color == "verde" || color == "naranja"
	}
	
	method brillante(){
		return material == "cobre" || material == "vidrio"
	}
	
	method peso(){return peso}
}

object muneco{
	const color = "celeste"
	const material = "vidrio"
	var peso = 0
	
	method color(){return color}
	
	method fuerte(){
		return color == "rojo" || color == "verde" || color == "naranja"
	}
	
	method brillante(){
		return material == "cobre" || material == "vidrio"
	}
	
	method variarPeso(valor){peso = valor}
	
	method peso(){return peso}
}

object placa{
	var color = ""
	const material = "cobre"
	var peso = 0
	
	method color(){return color}
	
	method variarColor(valor){color = valor}
	
	method fuerte(){
		return color == "rojo" || color == "verde" || color == "naranja"
	}
	
	method brillante(){
		return material == "cobre" || material == "vidrio"
	}
	
	method variarPeso(valor){peso = valor}
	
	method peso(){return peso}
}