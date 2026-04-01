programa {
  funcao inicio() {
    //Definição
    real distancia , frete , valorFinal , valorCompra
    caracter tipoEntrega
    //Informação
    escreva("Informe o valor da compra: ")
    leia(valorCompra)
    escreva("Escreva seu tipo de entrega: ")
    leia(tipoEntrega)
    //Informação
    se(tipoEntrega=="E")
    {
     escreva("Informe a distância: ")
      leia(distancia)
      se(distancia>5)
       frete=distancia-5
       frete=8+(2*frete)
       valorFinal=valorCompra+frete
       
       escreva("Seu valor final é: ", valorFinal ,"\n")
       escreva("Seu frete é: ", frete)
    }
    senao se(tipoEntrega=="R")
    { 
     valorFinal=valorCompra
     escreva("Seu valor final é: ", valorFinal)
    }
    senao
    {
      escreva("Informação invalida")
    }
  }
}
