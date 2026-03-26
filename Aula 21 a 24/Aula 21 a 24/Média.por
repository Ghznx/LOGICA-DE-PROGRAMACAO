programa {
  funcao inicio() {
    //Definição
    cadeia nomeAluno
    inteiro prova1 , prova2 , prova3 , media
    //Ação
    escreva("Escreva seu nome: ")
    leia(nomeAluno)
    
    escreva("Escreva sua nota da primeira prova: ")
    leia(prova1)

    escreva("Escreva sua nota da segunda prova: ")
    leia(prova2)

    escreva("Escreva sua nota da terceira prova: ")
    leia(prova3)
    //Calculo
    media = (prova1+prova2+prova3)/3
    //Finalização
    escreva("Sua média é: ", media)


  }
}
