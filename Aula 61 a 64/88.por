programa {
  funcao verificarNumero(inteiro numero){
    se(numero>0){
      escreva("Numero positivo!")
    } senao se(numero<0){
      escreva("Numero negativo!")
    } senao{
      escreva("Esse numero é o zero!")
    }
  }
  funcao inicio() {
    verificarNumero(5)
  }
}
