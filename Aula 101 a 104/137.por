programa {
  funcao ordenarVetor(inteiro &v[], inteiro tamanho){
    inteiro temp

    para(inteiro i = 0; i < tamanho - 1; i++){
      para(inteiro j = 0; j < tamanho - 1 - i; j++){
        se(v[j] > v[j + 1]){
          temp = v[j]
          v[j] = v[j + 1]
          v[j + 1] = temp
        }
      }
    }
  }
  funcao inicio() {
    inteiro matriz[6][5]
    inteiro pontuacao[6] = {0, 0, 0, 0, 0, 0}
    inteiro chave

    para(inteiro equipe = 0; equipe < 6; equipe++){
      para(inteiro partida = 0; partida < 5; partida++){
        escreva("Pontuação da ", (equipe)+1 , "ª equipe na ", (partida)+1, "ª partida: ")
        leia(matriz[equipe][partida])
        pontuacao[equipe] = pontuacao[equipe] + matriz[equipe][partida]
      }
    }

    para(inteiro equipe = 0; equipe < 5; equipe++){
      se(pontuacao[equipe] > pontuacao[equipe+1]){
        chave = equipe
      }
      
    }
    ordenarVetor(pontuacao, 6)
    
    escreva("Maior pontuação: ", pontuacao[5], "\n")
    escreva("Equipe com maior pontuação: ", chave+1)
    
    
    

  }
}
