programa {
  funcao inicio() {
    inteiro a , qtd = 0

    para(inteiro i = 1; i<=5; i++){
      escreva("Informe um valor para a: ")
      leia(a)

      se(a<0){
        escreva(a , " é negativo!" , "\n")
        qtd = qtd + 1
      }
    }
    escreva("A quantidade de negativos sao: ", qtd)
  }
}
