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
	
	method soplarCasaPaja(){
		
		peso = peso - casaPaja.resistencia() - chanchitos.cuantoPesa()
	}
	
	method soplarCasaMadera(){
		
		peso = peso - casaMadera.resistencia() - (chanchitos.cuantoPesa() * 2)
	}
	
	method soplarCasaLadrillos(){
		
		peso = peso - casaLadrillo.resistencia() - (chanchitos.cuantoPesa() * 3)
	}
}

object caperucitaRoja{
	
	const peso = 60 + canasta.cuantoPesa()
	
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
	
	const peso = 0.2
	
	method cuantoPesa(){
		return peso
	}
	
}

object abuelita{
	
	const peso = 50
	
	method cuantoPesa(){
		return peso
	}
}

object cazador{
	
	const peso = 85
	
	method cuantoPesa(){
		return peso
	}
}

//chanchitos


object casaPaja{
	
	const resistencia = 0
	
	method resistencia() = resistencia
}

object casaMadera{
	
	const resistencia = 5
	
	method resistencia() = resistencia
}

object casaLadrillo{
	
	var cantidadLadrillos = 0
	var resistencia = cantidadLadrillos * ladrillo.cuantoPesa()
	
	method resistencia() = resistencia
	
	method cantidadLadrillos(numeroLadrillos){
		cantidadLadrillos = numeroLadrillos
	}	
}

object ladrillo{
	
	var peso = 2
	
	method cuantoPesa() = peso
}

object chanchitos{
	
	const peso = 40
	
	method cuantoPesa() = peso
}




