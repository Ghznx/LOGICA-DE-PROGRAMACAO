programa {
  funcao real calculoMedia(real n1 , real n2){
    real media = (n1 + n2)/2

    retorne media
  }
  funcao inicio() {
    cadeia nomeAlunos[5]
    real primeiraNota[5] , segundaNota[5] , media[5]
    inteiro aprovado = 0 , reprovado = 0

    para(inteiro i = 0; i < 5; i++){
      escreva("Informe o(a) ", i + 1 , "º aluno(a): ")
      leia(nomeAlunos[i])

      faca{
        escreva("Informe a primeira nota: ")
        leia(primeiraNota[i])

        escreva("Informe a segunda nota: ")
        leia(segundaNota[i])
      } enquanto((primeiraNota[i] < 0 ou primeiraNota[i] > 10)ou(segundaNota[i] < 0 ou segundaNota[i] > 10))
      
      media[i] = calculoMedia(primeiraNota[i], segundaNota[i])
      
      se(media[i] >= 7){
        aprovado++
      } senao{
        reprovado++
      }
    }
    
    escreva("-------Lista de alunos-------\n")
    para(inteiro i = 0; i < 5; i++){
      escreva("Aluno: ", nomeAlunos[i], "\n")
      escreva("Primeira nota: ", primeiraNota[i], "\n")
      escreva("Segunda nota: ", segundaNota[i], "\n")
      escreva("Média do aluno: ", media[i], "\n\n")
    }

    escreva("Quantidade de aprovados: ", aprovado, "\n")
    escreva("Quantidade de reprovados: ", reprovado, "\n")
    
  }
}
