programa {
  funcao inicio() {
    //Definição

    real quilometragem, litros, consumo
    
    //Leitura

    escreva("Digite a quilometragem percorrida(km): ")
    leia(quilometragem)

    escreva("Digite a quantidade de litros abastecidos: ")
    leia(litros)
    
    //Calculo

    consumo = quilometragem/litros

    //Resultado
    escreva("------------Resultado-------------", "\n")
    escreva("Consumo medio do veiculo é: ", consumo)  
  }
}
