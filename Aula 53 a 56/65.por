programa {
  funcao inicio() {
    inteiro n , qtd = 0

    para(inteiro i = 1; i<=20; i++){
      escreva("Informe um numero: ")
      leia(n)

      se(n > 0 e n < 100){
        qtd = qtd + 1
      }
    }
    escreva("A quantidade é: ", qtd)
  }
}
