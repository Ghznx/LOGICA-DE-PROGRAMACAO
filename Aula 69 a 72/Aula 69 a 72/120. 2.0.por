programa {
  funcao inicio() {
    inteiro numero[10] = {6, 2, 9, 2, 5, 2, 8, 7, 2, 10} , contador = 0 , menor 

    menor = numero[0]

    para(inteiro i = 1; i <= 9; i++){
      
      se(menor > numero[i]){
        menor = numero[i]
      }
    }
    para(inteiro i = 0; i <= 9; i++){
      se(menor == numero[i]){
        contador++
      }
    }

    escreva(menor, "\n")
    escreva(contador)
  }
}