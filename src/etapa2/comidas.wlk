object pepita {
	var energia = 0
	method energia() { return energia }
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo() * gramos }
	method volar(kms) { energia -= kms + 10 }	

}

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
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo() { return 9 }
}

// despues, agregar mijo y canelones

object mijo {
   var joulPorGramo = 0  
   method mojarse() { joulPorGramo = 15 }
   method secarse()	{ joulPorGramo = 20  }
   method energiaPorGramo() { return joulPorGramo }
}

object canelones {
   var joulPorGramo = 20
   method canelonConSalsa() { joulPorGramo = 25 }
   method canelonConQueso() { joulPorGramo = 27 }
   method canelonConSalsaYQueso() { joulPorGramo = 32 }
   method energiaPorGramo() {return joulPorGramo }	
}
