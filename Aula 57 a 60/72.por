programa {
  funcao inicio() {
    inteiro ano 

    escreva("Escreva algum ano: ")
    leia(ano)

    se(ano % 400 == 0 e ano % 4 == 0){
      escreva("Ano é bissexto")
    } senao se(ano % 100 == 0 e ano % 4 == 0){
      escreva("Ano nao é bissexto")
    } senao se(ano % 4 == 0 e ano % 100 !=0){
      escreva("Ano é bissexto")
    } senao{
      escreva("Ano nao é bissexto")
    }
  }
}
