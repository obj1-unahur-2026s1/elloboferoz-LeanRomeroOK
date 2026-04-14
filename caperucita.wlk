object caperucita {
    var peso = self.pesoInicial()
    var manzanasActuales = self.manzanasEnCanasta()
    method pesoInicial() = 60
    method pesoManzanas() = 0.2
    method manzanasEnCanasta() = 5

    method esComida(){
        manzanasActuales = 0
        peso = 0
        return self.manzanasEnCanasta() * self.pesoManzanas() + self.pesoInicial()
    }

    method revivir() {
        peso = self.pesoInicial()
    }
}