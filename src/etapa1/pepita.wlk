
object pepita {
	var energia = 0
	method energiainicial(joules){ energia=joules }
	method energia() { return energia }
	method comer(gramos) { energia += 4 * gramos }
	method volar(kms) { energia -= 10 + kms }
}