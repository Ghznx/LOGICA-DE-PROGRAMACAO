programa {
  funcao inicio() {
    //Definição
    real salario
    const real salarioAcimaMedia = 5000
    //Informação
    escreva("Informe seu salário: ")
    leia(salario)
    //Análise
    se(salario>salarioAcimaMedia)
    {
       escreva("Salário acima da média")
    }
    senao
    {
       escreva("Salario na média")
    }
  }
}
