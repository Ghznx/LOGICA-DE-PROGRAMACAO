programa {
  funcao inicio() {
    inteiro n, i = 1, soma = 0

    escreva("Digite N: ")
    leia(n)

    //enquanto(i<n)
    enquanto(i != n){
      soma = soma + 1
      i = i + 1
    }
    escreva("Soma = ", soma)
  }
}
