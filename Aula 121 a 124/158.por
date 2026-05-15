programa {
  funcao inteiro somaPares(inteiro n){
    se(n == 0){
      retorne 0
    } senao{
      retorne n + somaPares(n - 2)
    }
  }
  funcao inicio() {
    escreva(somaPares(6))
  }
}
