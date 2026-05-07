programa {
  funcao inicio() {
                //i   j
    inteiro matriz[4][4]
    inteiro soma = 0

    para(inteiro i = 0; i < 4; i++){
      para(inteiro j = 0; j < 4; j++){
        escreva("Linha [", i, "], Coluna [", j , "] = ")
        leia(matriz[i][j])
      }
      escreva("\n")
    }
    para(inteiro i = 0; i < 4; i++){
      para(inteiro j = 0; j < 4; j++){
        escreva(matriz[i][j], "\t")
      }
      escreva("\n")
    }
    para(inteiro i = 0; i < 4; i++){
      para(inteiro j = 0; j < 4; j++){
        se(i == j){
          soma = soma + matriz[i][j]
        }
      }
      
    }
    escreva("Soma da diagonal principal = ", soma)
  }
}
