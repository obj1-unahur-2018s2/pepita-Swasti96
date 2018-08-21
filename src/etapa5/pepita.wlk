import comidas.*

/*
 * Agregar
 * - los objetos que representan a los posibles destinos
 * - la capacidad de Pepita de visitar un destino, modificando su energía.
 */
 
object pepita {
	var energia = 0
	method energia() { return energia }
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo() * gramos }
	method visita(destino){energia += destino.energiaRevitalizadora()}
}

object patagonia{
	method energiaRevitalizadora(){return 30}
	
}

object sierras{
	method energiaRevitalizadora(){return 70}
}

object marDelPlata{
	var temp = true
	
	method temporada(bool){
		temp = bool
	}
	
	method energiaRevitalizadora(){
		if (temp) {return -20}
		else {return 80}
	}
	
	
}