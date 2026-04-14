object cazador {
    var peso = self.pesoInicial()

    method pesoInicial() = 150

    method esComida() {
        peso = 0
        return self.pesoInicial()
    }

    method revivir() {
        peso = self.pesoInicial()
    }
}