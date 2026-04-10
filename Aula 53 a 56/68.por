programa {
  funcao inicio() {
    cadeia saude , sexo , nome 
    inteiro idade , total = 0
    caracter resposta 's'

    faca{
      escreva("Informe o nome: ")
      leia(nome)
      escreva("Informe a idade: ")
      leia(idade)
      escreva("Informe o sexo: ")
      leia(sexo)
      escreva("Informe o estado de saude(apto ou nao apto): ")
      leia(saude)

      se(idade>=18 e sexo == "masculino" e saude == "apto"){
        escreva("Nome: ", nome , "\n")
        escreva("Idade: ", idade, " anos" , "\n")
        escreva("Sexo: ", sexo, "\n")
        escreva("Estado de saúde: ", saude, "\n")
        
        escreva("Está apto para o serviço militar obrigatorio!", "\n")
        total++
      }senao{
        escreva("Não é necessario cumprir o serviço militar obrigatorio!", "\n")
        
      }
      escreva("Deseja verificar outra pessoa? ")
      leia(resposta)
    } enquanto(resposta == 's')
    escreva("O total de aptos para o serviço militar obrigatorio são: ", total)
    
  }
}
