programa {
  funcao inicio() {
    //Definição
    real precofabrica , precofinal , valorImposto
    //Ação
    escreva("Digite o custo do carro: ")
    leia(precofabrica)
    //Calculos
    valorImposto = (precofabrica*0.45)+precofabrica
    precofinal = valorImposto+(valorImposto*0.28)

    //Exibição
    escreva("O valor do carro é: ", precofinal)
    
  }
}
