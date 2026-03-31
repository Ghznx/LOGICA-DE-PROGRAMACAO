programa
{
    funcao inicio()
    {
        real n1, n2, media
        
        escreva("Informe sua primeira nota: ") //Foi adicionado um texto para uma experiencia melhor.
        leia(n1)
        escreva("Informe sua segunda nota: ") //Foi adicionado nessa linha um texto para uma experiencia melhor.
        leia(n2)

        //media = (n1 + n2) / 3
        media = (n1 + n2) / 2

        escreva("Média: ", media)
    }
}