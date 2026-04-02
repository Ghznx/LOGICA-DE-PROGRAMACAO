programa {
  funcao inicio() {
    //Definição
    real n1 , n2 , resultado 
    cadeia operacao
    //Informação
    escreva("Informe o primeiro numero: ")
    leia(n1)
    escreva("Informe o operador: ")
    leia(operacao)
    escreva("Informe o segundo numero: ")
    leia(n2)
    //Exibição
    se(operacao=="+"){
      resultado=n1+n2
      escreva("Resultado da soma é: ", resultado)
    }
    senao se(operacao=="-"){
      resultado=n1-n2
      escreva("Resultado da subtração é: ", resultado)
    }
    senao se(operacao=="*"){
      resultado=n1*n2
      escreva("Resultado da multiplicação é: ", resultado)
    }
    senao se(operacao=="/"){
      resultado=n1/n2
      escreva("Resultado da divisão é: ", resultado)
    }
    senao{
      escreva("Informações invalidas")
    }
    
  }
}
