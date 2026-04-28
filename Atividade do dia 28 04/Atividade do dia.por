programa {
  real totalCaixa = 0

  funcao real calcularValorVenda(real precoUnitario , inteiro quantidadeVendida){
    real valorTotal

    valorTotal = quantidadeVendida * precoUnitario

    retorne valorTotal
  }

  funcao real calcularDesconto(real valorAtual, real percentualDesconto){
    real valorTotal 

    valorTotal = valorAtual * (percentualDesconto/100)

    retorne valorTotal
  }
  funcao inicio() {
    cadeia nomeProduto
    real precoUnitario , valorVenda , percentualDesconto , valorDescontado
    inteiro quantidadeVendida , resposta
    
    faca{
      se(resposta < 1 ou resposta > 4){
        escreva("Opção invalida! \n")
      } senao {
        se(resposta == 1){
          //Entrada
          escreva("Informe o produto: ")
          leia(nomeProduto)

          escreva("Informe o valor do produto: ")
          leia(precoUnitario)

          escreva("Informe a quantidade vendida: ")
          leia(quantidadeVendida)
        
          //Processo
          valorVenda = calcularValorVenda(precoUnitario , quantidadeVendida)
        
        
          //Saida
          totalCaixa = totalCaixa + calcularValorVenda(precoUnitario , quantidadeVendida)
        }
        senao se(resposta == 2){
          se(valorVenda > 0){
            //Entrada
            escreva("Informe o percentual de desconto: ")
            leia(percentualDesconto)

            //Processo
            valorDescontado = calcularDesconto(valorVenda , percentualDesconto)

          
            totalCaixa = totalCaixa - valorDescontado

          } senao{
            //Saida
            escreva("Não há vendas!\n")
          }
        } 
        senao se(resposta == 3){
          //Saida
          escreva("Valor total: ", totalCaixa, "\n")
        }
      }
      //Saida
      escreva("/----- Caixa ------/\n")
      escreva("1 - Registrar venda \n")
      escreva("2 - Aplicar desconto \n")
      escreva("3 - Exibir total do caixa \n")
      escreva("4 - Sair \n")
      escreva("/------------------/\n")
      //Entrada
      escreva("Escolha uma opção: ")
      leia(resposta)
      
      
    } enquanto(resposta != 4)

    escreva("-----Fim do programa-----")
  }
}
