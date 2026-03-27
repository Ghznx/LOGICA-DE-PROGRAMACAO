programa {
  funcao inicio() {

    inteiro idade = 20
    logico temIngresso = verdadeiro

    se((idade>=18) e (temIngresso == verdadeiro))
    {
       escreva("Pode entrar\n")
    }
    senao
    {
      escreva("Não pode entrar\n")
    }
    
    se((idade<18)e(temIngresso==verdadeiro))
    {
       escreva("Pode entrar\n")
    }
    senao
    {
       escreva("Nao pode entrar")
    }
  }
}
