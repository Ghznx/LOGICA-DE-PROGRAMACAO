programa {
  funcao inteiro fatorial(inteiro n){
    se(n == 1){
      retorne 1
    } senao{
      retorne n * fatorial(n-1)
    }
  }
  funcao inicio() {
    escreva(fatorial(5))
  }
}
