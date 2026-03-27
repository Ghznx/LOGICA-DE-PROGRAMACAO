programa {
  funcao inicio() {
    //Definição
    inteiro a , b , auxiliar
    
    
    //Ação
    escreva("Digite valor de A: ")
    leia(a)

    escreva("Digite valor de B: ")
    leia(b)
    
    auxiliar = a
    a = b 
    b = auxiliar
    

    //Finalização
    escreva("O valor de A é: ", a , "\n")
    escreva("O valor de B é: ", b)

    
  }
}
