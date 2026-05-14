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
      escreva("Paciente atendida: ", filas[ini], "\n")
      ini++
      tamanho--
    } senao{
      escreva("====Aviso!!====\n")
      escreva("==Fila vazia!==\n")
    }
  }
  funcao inicio() {
    cadeia nome
    inteiro chave
    faca{
      se(chave == 1){
        escreva("Informe um nome: ")
        leia(nome)
        enfileirar(nome)
        
      } senao se(chave == 2){
        desenfileirar()
      } senao se(chave == 3){
        se(nao filas[ini]){
          escreva("Nenhuma paciente na fila!\n")
        } senao {
          escreva("\n===Informação da fila atual===\n")
          para(inteiro i = ini; i < 5;i++){
            se(nao filas[i]){
            } senao{
              escreva(filas[i], "\t")
            }
          }
        }
      }
      escreva("\n=====Menu interativo=====\n")
      escreva("Digite 1 para cadastrar paciente\n")
      escreva("Digite 2 para atender paciente\n")
      escreva("Digite 3 para verificar a fila atual\n")
      escreva("Digite 4 para sair\n")

      escreva("Informe a opção que deseja: ")
      leia(chave)
    } enquanto(chave != 4)
    escreva("\nTenha um bom dia!!")
  }
}
