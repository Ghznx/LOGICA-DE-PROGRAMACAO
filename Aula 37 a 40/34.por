programa {
  funcao inicio() {
    //Definição
    cadeia senha , usuario
    //Informação
    escreva("Digite seu tipo de usuario: ")
    leia(usuario)

    escreva("Digite sua senha: ")
    leia(senha)
    //Finalização
    se(usuario=='F' e senha=="123")
    {
       escreva("Acesso liberado")
    }
    senao se(usuario=='A' e senha=="999")
    {
      escreva("Acesso liberado")
    }
    senao
    {
      escreva("Senha incorreta")
    } 
  }
}
