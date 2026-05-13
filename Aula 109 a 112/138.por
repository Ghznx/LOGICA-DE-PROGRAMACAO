programa {
  inteiro pilha[3]
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
    para(inteiro i = 0; i < 3; i++){
      escreva("Informe o ", i+1 ,"º numero da pilha: ")
      leia(pilha[i])
      empilhar(pilha[i])
    }

    escreva("Numero no topo da pilha: ", pilha[topo])
  }
}
