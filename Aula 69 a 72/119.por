programa {
  funcao inicio() {
    inteiro numero[7] = {14, 8, 3, 9, 3, 12, 5} , rep , indice
    
    rep = numero[0]

    para(inteiro i = 0; i<=6; i++){
      se(numero[i] <= rep){
        rep = numero[i]
        indice = i - 1
      }

    }

    escreva("Menor numero é: ", rep , "\n")

    escreva("O indice é: ", indice)
  }
}
