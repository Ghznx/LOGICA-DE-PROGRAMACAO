programa {
  funcao inicio() {
    //Definição
    inteiro n1 , n2=2 , resultado
    //Informação
    escreva("Informe um numero: ")
    leia(n1)
    //Finalização
    se(n1%n2==0)
    {
      resultado=n1+5
      escreva("Numero par e o resultado é: ", resultado)
    }
    senao
    {
      resultado=n1+8
      escreva("Numero impar e o resultado é:", resultado)
    }
  }
}
