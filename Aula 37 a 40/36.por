programa {
  funcao inicio() {
    //Definição
    inteiro quantidade , valorUnitario
    real  valorDesconto , valorProduto , valorFinal 
    inteiro codigoProduto
    //Informação
    escreva("Informe a quantidade do produto: ")
    leia(quantidade)
    escreva("Informe o codigo do produto: ")
    leia(codigoProduto)
    //Exibição
    se(codigoProduto=="1")
    {
    valorUnitario=10
      se(quantidade>=10)
       {
        valorProduto=valorUnitario*quantidade
        valorDesconto=valorProduto-(valorProduto*0.01)
        valorFinal=quantidade*valorDesconto
        escreva("O valor com desconto é: ", valorDesconto, "\n")
        escreva("O valor sem desconto é: ", valorProduto)
       }
      senao
      {
        valorProduto=valorUnitario*quantidade
        valorFinal=valorProduto
        escreva("O valor é: ", valorFinal)
      }
    }
    senao se(codigoProduto=="2")
    {
    valorUnitario=15
      se(quantidade>=10)
       {
       valorProduto=valorUnitario*quantidade
       valorDesconto=valorProduto-(valorProduto*0.01)
       valorFinal=valorDesconto*quantidade
       escreva("O valor com desconto é:", valorDesconto, "\n")
       escreva("O valor sem desconto é: ", valorProduto)
       }
      senao
      {
        valorProduto=valorUnitario*quantidade
        valorFinal=valorProduto
        escreva("o Valor é: ", valorFinal)
      }
    }
    senao se(codigoProduto=="3")
    {
    valorUnitario=20
      se(quantidade>=10)
       {
        valorProduto=valorUnitario*quantidade
        valorDesconto=valorProduto-(valorProduto*0.01)
        valorFinal=valorDesconto*quantidade
        escreva("O valor com desconto é:", valorDesconto, "\n")
        escreva("O valor sem desconto é: ", valorProduto)
       }
      senao
      {
       valorProduto=valorUnitario*quantidade
       valorFinal=valorProduto
       escreva("O valor é: ", valorFinal)
      }
    }
    senao
    {
      escreva("Produto invalido")
    }
  }
}
