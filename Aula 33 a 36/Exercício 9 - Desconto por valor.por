programa
{
    funcao inicio()
    {
        real valor, total

        escreva("Informe o valor: ") //Adicionado para melhor identificação
        leia(valor)

        //se (valor <= 100)
        se (valor >= 100)
        {
            //total = valor * 0.10
            total = valor-(valor * 0.10)
        }
        senao
        {
            total = valor
        }

        escreva("Total: ", total)
    }
}