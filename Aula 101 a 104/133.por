programa {
  funcao inicio() {
    inteiro matriz[3][4]
    inteiro turma , notas

    para(turma = 0; turma < 3; turma++){
      para(notas = 0; notas < 4; notas++){
        faca{
          escreva("Informe a ", (notas)+1, "ª nota da turma ", (turma)+1, ": ")
          leia(matriz[turma][notas])
        } enquanto(matriz[turma][notas] < 0)
      }
    }
    para(turma = 0; turma < 3; turma++){
      escreva("Turma: ", (turma)+1, "| ")
      para(notas = 0; notas < 4; notas++){
        //escreva((notas)+1, "ª nota da turma ", (turma)+1, " = ", matriz[turma][notas], "\n")
        escreva("\t", matriz[turma][notas], "\t")
      }
      escreva("\n")
    }

  }
}
