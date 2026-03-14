programa {
  funcao inicio() {
   // Constante (imutável)
   const real TAXA_APROVACAO = 7
   // Declaração das variáveis com tipagem
   inteiro idade
   real altura
   logico alunoAtivo
   caracter sexo
   cadeia nomeCompleto
   logico alunoAprovado
   real notaFinal
   // Atribuição de valores
   idade = 18
   altura = 1.83
   alunoAtivo = verdadeiro
   sexo = 'M'
   nomeCompleto = "Guilherme Pereira de Paiva"
   notaFinal = 8.5
   // Primeiro cáculo 
   alunoAprovado = notaFinal >= TAXA_APROVACAO
   // Exibição dos valores
   escreva("Nome: ", nomeCompleto, "\n")
   escreva("Idade: ",idade, "\n")
   escreva("Altura: ",altura, "\n")
   escreva("Aluno Ativo: ", alunoAtivo, "\n")
   escreva("Sexo: ", sexo, "\n")
   escreva("Nota Final: ", notaFinal, "\n")
   escreva("Aprovado?: ", alunoAprovado)
  }
}
