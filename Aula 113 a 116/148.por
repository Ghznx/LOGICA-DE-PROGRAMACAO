programa {
  cadeia filas[5]
  inteiro ini = 0
  inteiro fim = -1
  inteiro tamanho = 0

  funcao enfileirar(cadeia valor){
    se(tamanho < 5){
      fim++
      filas[fim] = valor
      tamanho++
      escreva("Adicionado na fila da impressora: ", valor, "\n")
    } senao{
      escreva("Limite da impressora excedido!\n")
    }
  }

  funcao desenfileirar(){
    se(tamanho > 0){
      escreva("Documento imprimido: ", filas[ini], "\n")
      ini++
      tamanho--
    } senao{
      escreva("===========Aviso!!===========\n")
      escreva("==Fila vazia na impressora!==\n")
    }
  }
  funcao inicio() {
    cadeia nome
    inteiro chave
    faca{
      se(chave == 1){
        escreva("Informe o documento a ser imprimido: ")
        leia(nome)
        enfileirar(nome)
        
      } senao se(chave == 2){
        desenfileirar()
      } senao se(chave == 3){
        se(nao filas[ini + 1]){
          escreva("Nada a ser imprimido!\n")
        } senao {
          escreva("Proximo documento a ser imprimido: ", filas[ini + 1])
        }
      }
      escreva("\n=====Menu interativo=====\n")
      escreva("Digite 1 para adicionar um documento na fila da impressora\n")
      escreva("Digite 2 para imprimir o documento atual\n")
      escreva("Digite 3 para verificar o proximo documento a ser imprimido\n")
      escreva("Digite 4 para sair\n")

      escreva("Informe a opção que deseja: ")
      leia(chave)
    } enquanto(chave != 4)
    escreva("\nTenha um bom dia!!")
  }
}
