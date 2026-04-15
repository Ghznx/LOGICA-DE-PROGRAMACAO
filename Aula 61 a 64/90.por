programa {
  funcao verificacaoDivisores(inteiro numero){
    
    para(inteiro i = 1; i<=numero ; i++){
      se(numero % i == 0){
        escreva(i,"\n")
      }
    }
  }
  funcao inicio() {
    inteiro n 
    escreva("Informe um numero: ")
    leia(n)
    escreva("Os divisores de ", n, " sao:\n")
    verificacaoDivisores(n)
  }
}
