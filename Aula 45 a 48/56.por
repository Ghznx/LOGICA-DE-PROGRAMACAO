programa {
  funcao inicio() {
    inteiro i = 1 , numero = 0 , media = 0 , soma = 0

    enquanto(i <= 10){
      escreva("Informe um numero: ")
      leia(numero)
      soma = soma + numero
      
      i++
    }
    escreva("Soma é: ", soma , "\n")
    media = soma/10
    escreva("Media é: ", media)
    
  }
}
