programa {
  funcao inicio() {
    inteiro vetor[6] = {11, 18, 25, 30, 42, 55}
    inteiro chave 
    
    escreva("Informe um numero: ")
    leia(chave)

    para(inteiro i = 0; i < 6; i++){
      se(chave < vetor[i]){
        escreva("Numero maior que o valor digitado encontrado: ", vetor[i])
        pare
      }
    }
  }
}
