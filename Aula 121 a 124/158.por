programa {
  funcao inteiro somaPares(inteiro n){
    se(n <= 0){
      retorne 0
    } senao {
      se(n % 2 == 0){
        retorne n + somaPares(n - 1)
      } senao{
        retorne somaPares(n - 1)
      }
    }
  }
  funcao inicio() {
    escreva(somaPares(5))
  }
}
