import pepita.*
import comidas.*
/*
 * Copiar pepita.wlk y comidas.wlk desde etapa3
 */
// import pepita.*
// import comidas.*
import masAves.*

object roque {
	var pupilo = null
	method tuPupiloEs(ave) {pupilo = ave} // implementar
	method entrenar() { 
		pupilo.volar(10)
		pupilo.comer(alpiste, 300)
		pupilo.volar(5)
	}  // implementar
	method pupiloActual(){return pupilo}
}