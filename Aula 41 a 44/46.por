programa {
  funcao inicio() {
    //Definição

    real salario
    cadeia cargo , nome

    //Informação

    escreva("Informe o seu nome: ")
    leia(nome)
    escreva("Informe o seu cargo: ")
    leia(cargo)
    escreva("Informe o seu salario: ")
    leia(salario)

    //Exibição

    se(cargo=="Programador" ou cargo=="Analista de sistemas" ou cargo=="Analista de Banco de Dados"){
      se(cargo=="Programador"){
        salario=salario+(salario*0.5)
        escreva("Seu nome é ", nome , " e seu novo salario é: " , salario)
      }
      senao se(cargo=="Analista de sistemas"){
        salario=salario+(salario*0.4)
        escreva("Seu nome é ", nome , " e seu novo salario é: " , salario)
      }
      senao se(cargo=="Analista de Banco de Dados"){
        salario=salario+(salario*0.3)
        escreva("Seu nome é ", nome , " e seu novo salario é: " , salario)
      }
    }
    senao{
      escreva("Cargo invalido")
    }
  }
}
