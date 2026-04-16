programa {
  funcao logico tabuadaCondicional(inteiro numero){
    se(numero < 0){      
      retorne falso
    } senao {
      para(inteiro i = 1; i<=10 ; i++){  
        escreva(numero , " x " , i , " = ", numero*i , "\n") 
      }
      retorne verdadeiro
    }
    
  }
  funcao inicio() {
    logico tabuadaValida = tabuadaCondicional(5)
    inteiro numero

    escreva("Informe um numero: ")
    leia(numero)

    se(tabuadaValida){
      escreva("Tabuada valida!\n")
      tabuadaCondicional(numero)
    } senao {
      escreva("Tabuada invalida")
    }
  }
}
