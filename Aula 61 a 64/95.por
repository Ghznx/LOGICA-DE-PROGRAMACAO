programa {
  funcao inteiro somarIntervalo(inteiro inicio , inteiro fim){
    inteiro  soma = 0
    
    se(inicio > fim){
      retorne -1
    } senao {
      para(inicio; inicio <= fim; inicio++){
        soma = soma + inicio  
      }

      retorne soma
    }
  }
  funcao inicio() {
    inteiro inicio , fim

    escreva("Informe o primeiro numero: ")
    leia(inicio)
    escreva("Informe o segundo numero: ")
    leia(fim)

    inteiro resultado = somarIntervalo(inicio,fim)
    
    se(resultado != -1){
      escreva(resultado)
    } senao {
      escreva("Intervalo invalido")
    }
  }
}
