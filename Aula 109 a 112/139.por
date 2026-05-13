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
  funcao inicio() {
    para(inteiro i = 0; i < 5; i++){
      escreva("Informe o ", i+1 ,"º numero da pilha: ")
      leia(pilha[i])
      empilhar(pilha[i])
    }
    escreva("\n------Pilha------\n")
    para(inteiro i = 4; i > -1; i--){
      escreva(pilha[i], "\n")
    }
  }
}
