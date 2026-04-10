programa {
  funcao inicio() {
    inteiro n , qtdpar = 0

    para(inteiro i = 1; i<=20; i++){
      escreva("Informe um numero: ")
      leia(n)

      se(n % 2 == 0){
        qtdpar = qtdpar + 1
      }
    }
    escreva("A quantidade de pares sao: ", qtdpar)
  }
}
