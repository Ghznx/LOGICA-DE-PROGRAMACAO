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
      escreva("Adicionado na fila de atendimento: ", valor, "\n")
    } senao{
      escreva("Fila cheia!\n")
    }
  }

  funcao desenfileirar(){
    se(tamanho > 0){
      escreva("Pessoa atendida: ", filas[ini], "\n")
      ini++
      tamanho--
    } senao{
      escreva("====Aviso!!====\n")
      escreva("==Fila vazia!==\n")
    }
  }
  funcao inicio() {
    cadeia nome , senha
    inteiro chave , quantidadeFila = 0
    logico verificacao
    faca{
      se(chave == 1){
        faca{
          escreva("Informe a senha: ")
          leia(senha)
        
          se(senha == "a5b6"){
            escreva("Informe um nome: ")
            leia(nome)
            enfileirar(nome)
            quantidadeFila++
            verificacao = verdadeiro
          } senao{
            escreva("Senha incorreta!!\n")
            verificacao = falso
          } 
        } enquanto(verificacao == falso)
      } senao se(chave == 2){
        desenfileirar()
        se(quantidadeFila > 0){
          quantidadeFila--
        }
      } senao se(chave == 3){
        se(nao filas[ini]){
          escreva("Nenhuma pessoa na fila!\n")
        } senao {
          escreva("Quantidade de pessoas na fila: ", quantidadeFila)
        }
      }
      escreva("\n=====Menu interativo=====\n")
      escreva("Digite 1 para adicionar uma pessoa na fila\n")
      escreva("Digite 2 para remover uma pessoa atendida\n")
      escreva("Digite 3 para verificar a quantidade de pessoas na fila\n")
      escreva("Digite 4 para sair\n")

      escreva("Informe a opção que deseja: ")
      leia(chave)
    } enquanto(chave != 4)
  }
}
