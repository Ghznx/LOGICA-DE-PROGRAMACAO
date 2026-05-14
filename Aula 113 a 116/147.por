programa {
  inteiro filas[3]
  inteiro ini = 0
  inteiro fim = -1
  inteiro tamanho = 0
  inteiro verificacao = 0
  funcao enfileirar(inteiro valor){
    se(tamanho < 3){
      fim++
      filas[fim] = valor
      tamanho++
      escreva("Adicionado na fila: ", valor, "\n")
      verificacao++
    } senao{
      escreva("Fila cheia!\n")
    }
  }

  funcao desenfileirar(){
    se(tamanho > 0){
      escreva("Numero removido: ", filas[ini], "\n")
      ini++
      tamanho--
      verificacao--
    } senao{
      escreva("====Aviso!!====\n")
      escreva("==Fila vazia!==\n")
    }
  }
  funcao inicio() {
    inteiro chave , numero
    faca{
      se(chave == 1){
        se(verificacao < 3){
          escreva("Informe um numero: ")
          leia(numero)
          enfileirar(numero)
        } senao{
          escreva("Não é possivel adicionar novos elementos")
        }
      } senao se(chave == 2){
        desenfileirar()
      }
      escreva("\n=====Menu interativo=====\n")
      escreva("Digite 1 para adicionar um elemento na fila\n")
      escreva("Digite 2 para remover um elemento na fila\n")
      escreva("Digite 3 para sair\n")

      escreva("Informe a opção que deseja: ")
      leia(chave)
    } enquanto(chave != 3)
    escreva("\nTenha um bom dia!!")
  }
}
