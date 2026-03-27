programa {
  funcao inicio() {
    //Definição
    real valorCompra
    //Informação
    escreva("Informe o valor da compra: ")
    leia(valorCompra)
    //Análise
    se(valorCompra>=100)
    {
       escreva("---------------------------","\n")
       escreva("Você tem direito a desconto", "\n")
       escreva("---------------------------")
    }
    senao
    {
       escreva("Sem direito a desconto")
    }
  }
}
