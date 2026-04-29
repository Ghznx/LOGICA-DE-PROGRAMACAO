programa {
  funcao inicio() {
    cadeia veiculo[5]
    real kmPercorrido[5] , combustivelConsumido[5] , mediaGeral , consumoMedio[5] , ponte = 0
    inteiro economicos = 0 , naoEconomicos = 0

    para(inteiro i = 0; i < 5; i++){
      escreva("Informe o veículo: ")
      leia(veiculo[i])

      faca{
        escreva("Informe os quilômetros percorridos: ")
        leia(kmPercorrido[i])

      } enquanto(kmPercorrido[i] < 0)

      faca{
        escreva("Informe a quantidade consumida de combustivel em litros: ")
        leia(combustivelConsumido[i])
        
      } enquanto(combustivelConsumido[i] <= 0)

      consumoMedio[i] = kmPercorrido[i] / combustivelConsumido[i]

      ponte = ponte + consumoMedio[i]
      
      escreva("Veículo: ", veiculo[i], "\n")
      escreva("Consumo médio: ", consumoMedio[i], "\n")

      se(consumoMedio[i] >= 12){
        escreva("Veículo econômico! \n\n")
        economicos++
      } senao {
        escreva("Veículo não econômico! \n\n")
        naoEconomicos++
      }
    }
    
    mediaGeral = ponte / 5
    
    escreva("-------Exibição-------\n\n")
    escreva("Média geral de consumo: ", mediaGeral , "\n")
    escreva("Quantidade de veículos econômicos: ", economicos , "\n")
    escreva("Quantidade de veículos não econômicos: ", naoEconomicos )
  }
}
