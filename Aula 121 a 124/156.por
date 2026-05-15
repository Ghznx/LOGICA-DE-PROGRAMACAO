programa {
  funcao contagemRegressiva(inteiro n){
    se(n >= 0){
      escreva(n , "\t")
    }
    se(n > 0){
      contagemRegressiva(n - 2)
    }
  }
  funcao inicio() {
    contagemRegressiva(8)
  }
}
