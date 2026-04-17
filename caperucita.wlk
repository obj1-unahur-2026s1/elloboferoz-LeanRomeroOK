object caperucita {
    const peso = 60
    
    method peso() = peso + canasta.cantidadManzanas() * manzana.peso()

    method perderManzana(){
        canasta.perderManzana()
    }
}

object canasta{
    var cantidadManzanas = 6
    method cantidadManzanas() = cantidadManzanas
    method perderManzana() {
        cantidadManzanas = cantidadManzanas - 1
    }
    method cantidadMaximaManzanas() = 6
}

object manzana {
  method peso() = 0.2
}

object abuelita {
  const peso = 50

  method peso() = peso

}

object cazador {
    var peso = 150

    method peso() = 150

    method disparar(){
        return "Bang!"
    }

}