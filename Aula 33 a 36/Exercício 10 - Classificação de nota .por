programa
{
    funcao inicio()
    {
        real nota

        escreva("Informe sua nota: ") //Adicionado para melhor identificação
        leia(nota)

        //se (nota >= 5)
        se (nota <= 5)
        {
            //escreva("Recuperação")
            escreva("Reprovado")
        }
        senao
         se (nota >= 7)
        {
            escreva("Aprovado")
        }
        senao
        {
            //escreva("Reprovado")
            escreva("Recuperação")
        }
    }
}