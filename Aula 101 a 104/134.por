programa {
  funcao inicio() {
    inteiro matriz[4][3]
    inteiro aluno , notas , contador[4] = {0, 0, 0, 0}
    real media[4] 

    para(aluno = 0; aluno < 4; aluno++){
      para(notas = 0; notas < 3; notas++){
        faca{
          escreva("Informe a ", (notas)+1, "ª nota do ", (aluno)+1, "º aluno: ")
          leia(matriz[aluno][notas])
        } enquanto(matriz[aluno][notas] < 0)
        contador[aluno] = contador[aluno] + matriz[aluno][notas]
      }
      media[aluno] = contador[aluno] / 3
    }

    para(aluno = 0; aluno < 4; aluno++){
      escreva("Média do ", (aluno)+1 , "º aluno = ", media[aluno], "\n")
      
    }
  }
}
