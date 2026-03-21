programa {
  funcao inicio() {
    //Definição

    cadeia nomeVendedor
    const real salarioFixo = 2000
    inteiro totalDeVendas
    real salarioFinal

    //Leitura

    escreva("Vendedor: ")
    leia(nomeVendedor)

    escreva("Vendas no mes: ")
    leia(totalDeVendas)

    //Calculo

    salarioFinal = totalDeVendas * 0.15 + salarioFixo

    //Resultado
    escreva("-------------Resultado-------------", "\n")
    escreva("Vendedor: ", nomeVendedor , "\n")
    escreva("Seu salario fixo: ", salarioFixo, "R$" , "\n")
    escreva("Seu total de vendas", totalDeVendas, "\n")
    escreva("Seu salario final: ", salarioFinal, "R$")


    
  }
}
