programa {
  funcao inicio() {
    //Definição

    cadeia tamanho

    //Informação

    escreva("Informe o tamanho da camisa: ")
    leia(tamanho)

    //Exibição

    se(tamanho=="P"){
      escreva("Tamanho Pequeno")
    }
    senao se(tamanho=="M"){
      escreva("Tamanho Médio")
    }
    senao se(tamanho=="G"){
      escreva("Tamanho Grande")
    }
    senao se(tamanho=="GG"){
      escreva("Tamanho Grande-Grande")
    }
    senao se(tamanho=="XG"){
      escreva("Tamanho Extra-Grande")
    }
    senao{
      escreva("Tamanho Invalido")
    }
    
  }
}
