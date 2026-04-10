programa {
  funcao inicio() {
    real taxaDesconto , valorDesconto , valor , valorTotal 
    caracter resposta = 's'
    inteiro anoVeiculo , veiculosAte2000 = 0

    faca{
      escreva("Ano do veiculo: ")
      leia(anoVeiculo)
      
      escreva("Valor do veiculo: ")
      leia(valor)

      se(anoVeiculo <= 2000){
        taxaDesconto = 0.12
        veiculosAte2000++
      } senao {
        taxaDesconto = 0.07
      }
      valorDesconto = valor * taxaDesconto
      valorTotal = valor - valorDesconto
      
      escreva("O valor total do veiculo é: ", valorTotal , "\n")
      escreva("O valor do desconto é: ", valorDesconto , "\n")
      escreva("Deseja continuar informando carros? ")
      leia(resposta)

    } enquanto(resposta == 's')
    escreva("O total de veiculos até o ano 2000 é de: ", veiculosAte2000)
  }
}
