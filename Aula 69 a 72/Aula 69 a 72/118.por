programa {
  funcao inicio() {
    inteiro numero[8] = {3, 15, 7, 20, 9, 11, 2, 18} , contagem = 0

    para(inteiro i = 0; i<= 7; i++){
      se(numero[i] > 10){
        contagem++
      }
    }
    escreva("Numeros maiores que 10: ", contagem)
  }
}
