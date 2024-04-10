object feroz {
	
	var peso = 10
	
	method cuantoPesa(){
		return peso
	}
	
	method estaSaludable() {
		if (peso >= 20 and peso <= 150){
			return "Feroz está saludable"
		}
		else{
			return "Feroz no está saludable"
		}
	}
	
	method agregarPeso(pesoAAgregar){
		peso += pesoAAgregar
	}
	
	method disminuirPeso(pesoADisminuir){
		peso -= pesoADisminuir
	}
	
	method sufrirCrisis(){
		peso = 10
	}
	
	method comer(comida){
		peso += comida.cuantoPesa() * 0.1
	}
	
	method correr(){
		peso -= 1
	}
}

object caperucitaRoja{
	
	var peso = 60 + canasta.cuantoPesa()
	
	method cuantoPesa() = peso

}

object canasta{
	
	var manzanasEnLaCanasta = 6
	
	method cuantoPesa(){
		return manzanasEnLaCanasta * manzana.cuantoPesa()
	}
	
	method sacarManzana(){
		manzanasEnLaCanasta -= 1
	}

}

object manzana{
	
	var peso = 0.2
	
	method cuantoPesa(){
		return peso
	}
	
}

object abuelita{
	
	var peso = 50
	
	method cuantoPesa(){
		return peso
	}
	
}

