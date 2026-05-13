programa {
  inteiro pilha[4]
  inteiro topo = -1
  funcao empilhar(inteiro valor){
    se(topo < 3){
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
    para(inteiro i = 0; i < 4; i++){
      escreva("Informe o ", i+1 ,"º numero da pilha: ")
      leia(pilha[i])
      empilhar(pilha[i])
    }

    desempilhar()

    escreva("Numero removido: ", pilha[3])
    escreva("\n------Pilha------\n")
    para(inteiro i = 2; i > -1; i--){
      escreva(pilha[i], "\n")
    }
  }
}
