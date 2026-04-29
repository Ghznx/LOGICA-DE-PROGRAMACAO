programa {
  funcao real calcularMedia(inteiro totalProduzido){
    inteiro media = totalProduzido / 5

    retorne media
  }
  funcao inicio() {
    inteiro producao[5] , totalProducao = 0 , diasAbaixoMedia = 0
    real mediaProducao
    const inteiro META_DIARIA = 100

    para(inteiro i = 0; i < 5; i++){
      faca{
        escreva("Informe o total produzido no ", i + 1, "º dia: ")
        leia(producao[i])
      } enquanto(producao[i] < 0)

      totalProducao = totalProducao + producao[i]
    }

    mediaProducao = calcularMedia(totalProducao)
    
    escreva("\n---- Produção da Semana ----\n")

    para(inteiro i = 0; i < 5; i++){
      escreva("Dia ", i + 1 , ": ", producao[i], "\n")

      se(producao[i] < META_DIARIA){
        diasAbaixoMedia++
      }
    }
    escreva("\n")
    escreva("Total produzido: ", totalProducao, "\n")
    escreva("Média de produção: ", mediaProducao, "\n")
    escreva("Meta diária estabelecida: ", META_DIARIA, "\n\n")

    se(mediaProducao > META_DIARIA){
      escreva("Resultado: Produção acima da meta esperada \n")
    } senao se(mediaProducao == META_DIARIA){
      escreva("Resultado: Produção dentro da meta esperada \n")
    } senao se(mediaProducao < META_DIARIA){
      escreva("Resultado: Produção abaixo da meta esperada \n")
    }

    escreva("Dias abaixo da média: ", diasAbaixoMedia)
    

    
  }
}
