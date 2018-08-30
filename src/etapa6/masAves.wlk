
object pepon {
	
	var energia = 0
	method comer(cosa, cuanto) {energia += cosa.energiaPorGramo()*(cuanto/2) } 
	method volar(kms) {energia-= 0.5 * kms + 1 }          
	method haceLoQueQuieras() {energia -= 1.5  }  
}


object pipa {
	var acuComer = 0
	var acuVolar = 0
	method comer(cosa,cuanto){acuComer += cuanto}
	method volar(kms){acuVolar += kms}
	method kmsRecorridos(){return acuVolar}
	method gramosIngeridos(){return acuComer}
	method haceLoQueQuieras() { }   
}
