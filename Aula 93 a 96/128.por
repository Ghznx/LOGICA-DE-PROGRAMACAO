programa {
  funcao inicio() {
    logico teste
    inteiro vetor[5] = {1, 2, 3, 4, 5}, i, j, temp , contador = 0
    //inteiro vetor[5] = {5, 4, 3, 2, 1} = 4 passadas
    para(i = 0; i < 4; i++){
      contador++
      teste = falso
      para(j = 0; j < 4 - i; j++){
        
        se(vetor[j] > vetor[j + 1]){

          temp = vetor[j]
          vetor[j] = vetor[j + 1]
          vetor[j + 1] = temp
          
          teste = verdadeiro
        }
      }
      se(teste == falso){
        pare
      }
    }

    escreva("Passadas: ", contador)
  }
}
