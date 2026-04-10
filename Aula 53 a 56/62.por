programa {
  funcao inicio() {
    inteiro numero, count = 0


    para(inteiro i = 1; i<=20; i++){
      escreva("Informe um numero: ")
      leia(numero)

      se(numero>8){
        count = count + 1
      }
    }
    escreva("A quantidade maior que 8 é: ", count)
  }
}
