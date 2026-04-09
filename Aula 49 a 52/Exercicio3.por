programa {
  funcao inicio() {
    real nota, soma = 0, media
    inteiro i 
    para(i = 1; i <= 3; i++){
      escreva("Digite a nota ", i, ": ")
      leia(nota)
      //soma = nota
      soma = soma + nota
    }
    media = soma/3
    escreva("Media = ", media)
    
  }
}
