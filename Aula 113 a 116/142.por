programa {
  cadeia filas[5]
  inteiro tamanho = 0
  inteiro fim = -1
  funcao enfileirar(cadeia valor){
    se(tamanho < 5){
      fim++
      filas[fim] = valor
      tamanho++
      escreva("Enfileirado: ", valor, "\n")
    } senao{
      escreva("Fila cheia!\n")
    }
  }
  funcao inicio() {
    cadeia nome

    para(inteiro i = 0; i < 5; i++){
      escreva("Informe um nome: ")
      leia(nome)
      enfileirar(nome)
    }
    para(inteiro i = 0; i < 5; i++){
      escreva(filas[i], "\t")
    }
    
  }
}
