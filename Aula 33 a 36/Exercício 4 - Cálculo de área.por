programa
{
    funcao inicio()
    {
        //inteiro largura, altura
        real largura, altura
        real area
        
        escreva("Informe a largura: ") //Adicionado um texto para identificação
        leia(largura)
        escreva("Informe a altura: ") //Adicionado um texto para identificação
        leia(altura)

        area = largura * altura

        escreva("Área: ", area)
    }
}