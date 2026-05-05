programa {
  funcao inteiro contarOcorrencias(inteiro dados[], inteiro tamanho, inteiro chave){
    inteiro contador = 0
    para(inteiro i = 0; i < tamanho;i++){
      se(chave == dados[i]){
        contador++
      }
    }
    retorne contador
  }
  funcao inicio() {
    const inteiro chave = 5
    inteiro dados[7] = {5, 1, 5, 2, 5, 3, 2} , ponte

    ponte = contarOcorrencias(dados, 7, chave)

    escreva("Quantidade: ", ponte)
  }
}
