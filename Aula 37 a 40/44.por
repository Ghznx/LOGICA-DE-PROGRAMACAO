programa {
  funcao inicio() {
    //Definição
    inteiro soma , n1 , n2
    //Informação
    escreva("Informe o primeiro numero: ")
    leia(n1)
    escreva("Informe o segundo numero: ")
    leia(n2)
    //Calculo
    soma = n1 + n2
    //Exibição
    se(soma<=10){
      soma=soma+5
      escreva("Resultado é: ", soma)
    }
    senao{
      soma=soma-7
      escreva("Resultado é: ", soma)
    }
  }
}
