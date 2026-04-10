programa {
  funcao inicio() {
    inteiro numero 
    cadeia resposta = "s"

    faca{
      escreva("Informe um numero: ")
      leia(numero)

      se(numero>0){
        escreva("Numero positivo!", "\n")
      } senao se(numero<0){
        escreva("Numero negativo!", "\n")
      } senao{
        escreva("Seu numero é o zero!", "\n")
      }
      escreva("Deseja informar outro numero?: ")
      leia(resposta)
    } enquanto(resposta == 's')
    escreva("Fim!")
  }
}
