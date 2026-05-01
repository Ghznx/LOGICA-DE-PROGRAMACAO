programa {
  funcao inicio() {
    inteiro pontosJogadores[6] = {120, 450, 300, 250, 500, 100}, i , j, temp 

    para(i = 0; i < 4; i++){

      para(j = 0; j < 4 - i; j++){
        
        se(pontosJogadores[j] < pontosJogadores[j + 1]){

          temp = pontosJogadores[j]
          pontosJogadores[j] = pontosJogadores[j + 1]
          pontosJogadores[j + 1] = temp
        }
      }
    }

    escreva("Ranking completo(Descrescente): \n")
    para(i = 0; i < 5; i++){
      escreva(pontosJogadores[i], " ")
    }
  }
}
