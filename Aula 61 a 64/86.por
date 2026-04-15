programa {
  funcao numeroFatorial(inteiro numero){
    inteiro resultado
    resultado = numero

    para(inteiro i = numero - 1; i>=1; i--){
      resultado = resultado * i
    }

    escreva("O fatorial de ", numero , " é ", resultado)
  }
  funcao inicio() {
    numeroFatorial(5)
  }
}
