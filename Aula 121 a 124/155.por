programa {
  funcao contar(inteiro n){
    escreva(n, "\t")
    se(n > 0){
      contar(n - 1)
    }
  }
  funcao inicio() {
    contar(5)
  }
}
