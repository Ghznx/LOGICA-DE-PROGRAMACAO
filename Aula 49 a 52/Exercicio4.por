programa {
  funcao inicio() {
    inteiro n, i = 1, qtdPares = 0

    escreva("Digite N: ")
    leia(n)

    enquanto(i <= n){
      
      se(i % 2 == 0){
        qtdPares = qtdPares + 1
      }

      //i = i + 2
      i = i + 1
    }
    escreva("Quantidade de pares = ", qtdPares)
  }
}
