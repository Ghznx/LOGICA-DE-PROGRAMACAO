programa {
  funcao inicio() {
    inteiro vetor[5] = {10, 20, 30, 40, 50}
    inteiro chave 

    escreva("Informe um valor: ")
    leia(chave)

    para(inteiro i = 0; i < 5; i++){
      se(chave == vetor[i]){
        escreva("Número encontrado na ", i+1, "ª posição")
      }
    }
    
  }
}
