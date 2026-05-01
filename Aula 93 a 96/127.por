programa {
  funcao inicio() {
    inteiro vetor[6] = {25, 12, 89, 34, 7, 50}
    inteiro i, j, temp , contador = 0

    escreva("Vetor original: \n")
    para(i = 0; i < 6; i++){
      escreva(vetor[i], " ")
    }

    para(i = 0; i < 5; i++){

      para(j = 0; j < 5 - i; j++){
        
        se(vetor[j] > vetor[j + 1]){

          temp = vetor[j]
          vetor[j] = vetor[j + 1]
          vetor[j + 1] = temp
          contador++
        }
      }
    }

    escreva("\n\nVetor ordenado: \n")
    para(i = 0; i < 6; i++){
      escreva(vetor[i], " ")
    }
    escreva("\nTrocas feitas: ", contador)
  }
}
