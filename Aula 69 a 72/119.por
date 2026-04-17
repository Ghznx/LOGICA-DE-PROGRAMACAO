programa {
  funcao inicio() {
    inteiro numero[7] = {14, 8, 3, 9, 3, 12, 5} , rep , indice
    
    rep = numero[0]

    para(inteiro i = 0; i<=6; i++){
      se(numero[i] <= rep){
        rep = numero[i]
        indice = i 
      }
    }
    
    escreva("Menor numero é: ", rep , "\n")
    escreva("Encontrado(s) na(s) posição(ões): ")

    para(inteiro i = 0; i < 7; i++){
      se(numero[i] == rep){
        escreva(i + 1 ," ")
      }
    }

    
  }
}
