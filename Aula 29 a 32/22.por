programa {
  funcao inicio() {
    //Definição
    inteiro senhaDigitada
    const inteiro senhaAtual = 1021
    //Informação
    escreva("Escreva sua senha: ")
    leia(senhaDigitada)
    //Análise
    se(senhaDigitada==senhaAtual)
    {
       escreva("Acesso permitido")
    }
    senao
    {
       escreva("Acesso negado")
    }
  }
}
