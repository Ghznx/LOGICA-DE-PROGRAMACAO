programa {
  funcao inicio() {
    logico confirmacao
    inteiro numero[6] = {12, 25, 7, 30, 18, 5} , chave , i = 0

    escreva("Informe um numero para ser efetuada uma busca: ")
    leia(chave)

    faca{
      se(numero[i] == chave){
        escreva("Valor encontrado!!\n")
        escreva("Valor na posição ", i + 1)

        confirmacao = verdadeiro
      }
      i++


    } enquanto(confirmacao != verdadeiro)


    
  }
}
