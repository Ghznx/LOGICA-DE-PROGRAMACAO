programa {
  funcao inicio() {
    inteiro numero , qtd = 0 

    escreva("Informe um numero: ")
    leia(numero)
    
    para(inteiro i = 1; i <= numero ; i++){
      se(numero > 0){
        se(numero % i == 0){
          qtd++
        }
      }   
    }
    se(qtd == 2){
       escreva("Numero é primo")
       
    } senao{
       escreva("Numero nao é primo")
       
    }
  }
}
