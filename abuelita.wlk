object abuelita {
  var peso = self.pesoInicial()

  method pesoInicial() = 50

  method esComida() {
    peso = 0
    return self.pesoInicial()
  }

  method revivir() {
    peso = self.pesoInicial()
  }
}