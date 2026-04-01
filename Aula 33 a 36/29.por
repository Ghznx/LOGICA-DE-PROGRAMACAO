programa {
  funcao inicio() {
    //Definição
    inteiro dataNascimento
    //Informação
    escreva("Informe sua data de nascimento: ")
    leia(dataNascimento)
    //Exibição
    se(dataNascimento>=2011)
     {
      escreva("Nao é permitido votar")
     }
    senao 
    se(dataNascimento<=1956)
     {
      escreva("Seu voto é opcional")
     }
    senao 
    se(dataNascimento<2008)
     {
      escreva("Seu voto é obrigatorio")
     }
    senao se(dataNascimento<=2010)
    {
      escreva("Seu voto é opcional")
    }
    
  }
}
