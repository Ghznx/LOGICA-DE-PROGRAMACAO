programa {
  funcao inicio() {
    //Definição

    cadeia login , usuario

    //Informação

    escreva("Informe seu nome de usuario: ")
    leia(usuario)
    escreva("Informe sua senha: ")
    leia(login)

    //Exibição

    se(usuario=="Joaquim" e login=="123456"){
      escreva("Acesso liberado")
    }
    senao se(usuario=="campos" e login=="654321"){
      escreva("Acesso liberado")
    }
    senao{
      escreva("Usuario e/ou senha nao conferem")
    }
    
  }
}
