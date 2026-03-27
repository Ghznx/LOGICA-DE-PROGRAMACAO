programa {
  funcao inicio() {
    //Definição
    real valorDepositado , valorRendimento
    const real juroPoupanca = 0.007
    //Ação
    escreva("Digite o valor depositado: ")
    leia(valorDepositado)
    //Calculo
    valorRendimento = (valorDepositado*juroPoupanca)+valorDepositado
    //Exibição
    escreva("Seu rendimento atual é: ", valorRendimento)
    
  }
}
