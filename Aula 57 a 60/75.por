programa {
  funcao inicio() {
    inteiro numero , resultado  

    escreva("Informe um numero: ")
    leia(numero)
    
    resultado = numero

    para(inteiro i = numero - 1; i>=1; i--){
      resultado = resultado * i
    }

    escreva("O fatorial de ", numero , " é ", resultado)
    
  }
}
