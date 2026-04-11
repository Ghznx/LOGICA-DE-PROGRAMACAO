programa {
  funcao verificarNumeros(){
    inteiro numero
    faca{
    escreva("Informe um numero: ")
    leia(numero)
    se(numero<0){
      escreva("Numero negativo\n")
    } senao se(numero>0){
      escreva("Numero positivo\n")
    }
    } enquanto(numero!=0)
    escreva("Fim do programa!")
  }
  funcao inicio() {
    verificarNumeros()
  }
}
