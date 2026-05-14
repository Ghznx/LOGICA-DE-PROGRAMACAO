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
      quantidadeFila++
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
      quantidadeFila--
    } senao{
      escreva("====Aviso!!====\n")
      escreva("==Fila vazia!==\n")
    }
  }
  funcao consultarFila(){
    se(nao filas[ini]){
      escreva("Nenhuma paciente na fila!\n")
      } senao {
        escreva("\n===Informação da fila atual===\n")
        para(inteiro i = ini; i < 5;i++){
        se(nao filas[i]){
        }senao{
          escreva(filas[i], "\t")
        }
        }
      }
  }
  funcao verificacaoCheia(){
    se(tamanho == 5){
      escreva("A fila no momento está cheia!\n")
    } senao se(tamanho < 5 e tamanho >= 0){
      escreva("Há vagas na fila!\n")
    }
  }
  funcao verificacaoVazia(){
    se(tamanho == 0){
      escreva("Fila está vazia!!\n")
    }
  }
  
  funcao inicio() {
    cadeia nome
    inteiro chave , quantidadeFila = 0
    faca{
      escreva("\n=====Menu interativo=====\n")
      escreva("Digite 1 para cadastrar paciente\n")
      escreva("Digite 2 para atender paciente\n")
      escreva("Digite 3 para verificar a fila atual\n")
      escreva("Digite 4 para verificar se a fila está vazia\n")
      escreva("Digite 5 para verificar se a fila está cheia\n")
      escreva("Digite 6 para mostrar a quantidade de pacientes na fila\n")
      escreva("Digite 7 para sair\n")

      escreva("Informe a opção que deseja: ")
      leia(chave)

      se(chave == 1){
        escreva("Informe o nome do paciente: ")
        leia(nome)
        enfileirar(nome)
      } senao se(chave == 2){
        desenfileirar()
      } senao se(chave == 3){
        consultarFila()
      } senao se(chave == 4){
        verificacaoVazia()
      } senao se(chave == 5){
        verificacaoCheia()
      } senao se(chave == 6){
        escreva("Quantidade de pessoas na fila: ", quantidadeFila)
      } senao se(chave == 7){
        escreva("====Programa finalizado====")
      } senao{
        escreva("\n===============\n")
        escreva("Opção invalida!!\n")
      }
      
    } enquanto(chave != 7)
    escreva("\nTenha um bom dia!!")
  }
}
