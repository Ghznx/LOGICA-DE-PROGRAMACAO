programa {
  funcao inicio() {
    //Definição
    real salario , deducao
    //Informação
    escreva("Informe o seu salário: ")
    leia(salario)
    //Exibição
    se(salario>=0 e salario<=1434.59){
      escreva("Seu salario é: ", salario)
    } 
    senao se(salario>=1434.60 e salario<=2159.00){
      deducao=salario*0.075
      salario=salario-deducao
      escreva("Seu salario é: ", salario)
    }
    senao se(salario>=2150.01 e salario<=2866.70){
      deducao=salario*0.15
      salario=salario-deducao
      escreva("Seu salario é: ", salario)
    }
    senao se(salario>=2866.71 e salario<=3582.00){
      deducao=salario*0.225
      salario=salario-deducao
      escreva("Seu salario é: ", salario)
    }
    senao{
      deducao=salario*0.275
      salario=salario-deducao
      escreva("Seu salario é: ", salario)
    }
    
  }
}
