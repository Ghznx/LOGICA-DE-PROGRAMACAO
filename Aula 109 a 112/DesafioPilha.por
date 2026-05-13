programa {
  cadeia pilha[100]
  inteiro topo = -1
  funcao empilhar(cadeia pagina){
    se(topo < 99){
      topo++
      pilha[topo] = pagina
      //escreva("Pagina: ", pagina, "\n")
    } senao{
      escreva("Limite de páginas atingido!\n")
    }
  }
  funcao desempilhar(){
    se(topo >= 0){
      //escreva(pilha[topo], "\n")
      topo--
    } senao{
      escreva("Não há pagina anterior!\n")
    }
  }
  funcao inicio() {
    inteiro chave = 5
    cadeia inserido
    faca{
      escreva("\n----- NAVEGADOR -----\n")
      escreva("1 - Visitar pagina\n")
      escreva("2 - Voltar pagina\n")
      escreva("3 - Pagina atual\n")
      escreva("4 - Sair\n")
      escreva("Informe a opção desejada: ")
      leia(chave)
      se(chave == 1){
        escreva("Informe a pagina a ser visitada: ")
        leia(inserido)
        empilhar(inserido) 
      } senao se(chave == 2){
        desempilhar()
      } senao se(chave == 3){
      se(topo == -1){
          escreva("Não há paginas acessadas!\n")
      } senao{
        escreva("Pagina atual: ", pilha[topo])
      }
      } senao se(chave == 4){
        escreva("\n=====Programa finalizado=====")
      } senao se(chave == 5){
      } senao{
        escreva("Opção invalida!\n")
      }
    } enquanto(chave != 4)
  }
}
