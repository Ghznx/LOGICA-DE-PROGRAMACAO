programa {
  inteiro saldo = 1500

  funcao depositar(inteiro quantidade){
    se(quantidade > 0){
      saldo = saldo + quantidade
    } senao {
      escreva("Valores invalidos\n")
    }
  }
  funcao sacar(inteiro quantidade){
    se(quantidade <= saldo e saldo > 0){
      saldo = saldo - quantidade
    } senao {
      escreva("Valor invalido para o saque\n")
    }
  }
  funcao inicio() {
    inteiro quantidade , quantidade2
    caracter resposta = 's'

    faca{
      escreva("Saldo atual: ", saldo, "\n")

      escreva("Qual valor deseja sacar?: ")
      leia(quantidade)
      sacar(quantidade)

      escreva("Saldo atual: ", saldo, "\n")

      escreva("Qual valor deseja depositar?: ")
      leia(quantidade2)
      depositar(quantidade2)

      escreva("Saldo atual: ", saldo, "\n")
      
      escreva("Deseja continuar? ")
      leia(resposta)
    } enquanto(resposta == 's')
    escreva("Fim!")
  }
}
