programa {
  inteiro pilha[5]
  inteiro topo = -1

  funcao empilhar(inteiro valor){
    se(topo < 4){
      topo++
      pilha[topo] = valor
      escreva("Empilhado: ", valor, "\n")
    } senao{
      escreva("Pilha cheia!\n")
    }
  }
  funcao desempilhar(){
    se(topo >= 0){
      escreva("Removendo: ", pilha[topo], "\n")
      topo--
    } senao{
      escreva("Pilha vazia!\n")
    }
  }
  funcao inicio() {
    inteiro chave = 5
    inteiro inserido = 0
    faca{
      escreva("\n-----Menu Pilha-----\n")
      escreva("0 - Parar o programa\n")
      escreva("1 - Empilhar\n")
      escreva("2 - Desempilhar\n")
      escreva("Informe a opção desejada: ")
      leia(chave)
      se(chave == 0){
        escreva("\nPrograma finalizado!\n")
        escreva("-----Lista de pilhas-----\n")
        enquanto(topo >= 0){
          escreva(pilha[topo], "\n")
          topo--
        }
      } senao se(chave == 1){
        escreva("Informe o numero a ser empilhado: ")
        leia(pilha[inserido])
        empilhar(pilha[inserido]) 
        inserido++
      } senao se(chave == 2){
        desempilhar()
      } senao se(chave == 5){
      } senao{
        escreva("Opção invalida!\n")
      }
    } enquanto(chave != 0)
  }
}
