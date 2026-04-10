programa {
  funcao inicio() {
    inteiro n1 = 1 , n2 = 1 , proximo

    escreva("0 ")
    escreva("1 ")

    para(inteiro i = 1; i<=15; i++){
      escreva(n1, " ")
      proximo = n2 + n1 
      n2 = n1
      n1 = proximo
    }
    
  }
}
