programa {
  funcao inteiro somarVetor(inteiro v[], inteiro tamanho){
    inteiro soma = 0

    para(inteiro i = 0; i < tamanho;i++){
      soma += v[i]
    }
    retorne soma
  }
  funcao inicio() {
    inteiro valores[4] = {10, 20, 30, 40} , soma

    soma = somarVetor(valores, 4)

    escreva("Soma: ",soma)
  }
}
