import abuelita.*
import caperucita.*
import cazador.*
object feroz {
  method pesoInicial() = 10
  var peso = self.pesoInicial()

  method esSaludable()= (peso >= 20 and peso <= 150)

  method cambiarPeso(unidades) {
    peso = peso + unidades
  }

  method crisis() = self.pesoInicial()

  method comer(unidades){
    self.cambiarPeso(unidades * 0.10)
  }


  method correr(){
    self.cambiarPeso(-1)
  } 

}