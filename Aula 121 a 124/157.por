programa {
  funcao inteiro soma(inteiro n){
    se(n == 0){
      retorne 0
    } senao{
      retorne n + soma(n-1)
    }
  }
  funcao inicio() {
    escreva(soma(5))
  }
}
