programa {
  funcao inicio() {
    //Definição
    real velocidade
    const real limiteDaVia = 100
    //Informação
    escreva("Informe a velocidade na via: ")
    leia(velocidade)
    //Análise
    se(velocidade>limiteDaVia)
    {
       escreva("Multa será aplicada")
    }
    senao
    {
       escreva("Velocidade abaixo do limite")
    }
  }
}
