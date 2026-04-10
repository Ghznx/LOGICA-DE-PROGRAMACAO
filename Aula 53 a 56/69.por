programa {
  funcao inicio() {
    inteiro numero

    caracter resposta = 's'

    faca{
      escreva("Informe um numero: ")
      leia(numero)

      se(numero>80){
        escreva("Seu numero é maior do que 80!", "\n")
      } senao se(numero<25){
        escreva("Seu numero é menor do que 25!", "\n")
      }senao se(numero == 40){
        escreva("Seu numero é o 40!", "\n")
      }
      senao{
        escreva("Sem mensagem para você", "\n")
      }
      escreva("Deseja repetir o processo? ")
      leia(resposta)

    } enquanto(resposta == 's')
    escreva("Fim!")
  }
}
