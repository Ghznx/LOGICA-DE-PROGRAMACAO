programa {
  funcao procedimentoA(){
    escreva("A1\n")
    procedimentoB()
    escreva("A2\n")
  }
  funcao procedimentoB(){
    escreva("B1\n")
    procedimentoC()
    escreva("B2\n")
  }
  funcao procedimentoC(){
    escreva("C\n")
  }
  funcao inicio() {
    escreva("Incio\n")
    procedimentoA()
    escreva("Fim")
  }
}
