import caperucita.*
object feroz {
  var peso = 10

  method peso() {
    return peso
  }

  method esSaludable()= (peso >= 20 and peso <= 150)

  method cambiarPeso(unidades) {
    peso = peso + unidades
  }

  method crisis() {
    peso = 10
  }

  method comer(unPersonaje){
    if (unPersonaje.peso() == cazador.peso()){
      cazador.disparar()
      self.crisis()
    }
    else {
      self.cambiarPeso(unPersonaje.peso() * 0.1)
    }
  }


  method correr(){
    self.cambiarPeso(-1)
  } 

}