
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaPorGramo() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	method energiaPorGramo() { return 20 }
	// completar
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo() { return 9 }
	// completar
}

// despues, agregar mijo y canelones

object mijo {
	var estado = false
	method mojarse(){
		estado = true
			
	}
	method secarse(){
		estado = false
	}
	method energiaPorGramo(){
		if(estado){return 15}
		else{return 20}
	}
}

object canelones {
	var queso = false
	var salsa = false
	
	method conSalsa(sal){
		if(sal){salsa = true}
		else salsa = false
		}
		
	method conQueso(que) {
		if(que){queso = true}
		else queso = false
	}
	
	method energiaPorGramo(){
	  var cane = 20
		if(salsa){cane += 5}
		if(queso){cane += 7}
		return cane
	}
}