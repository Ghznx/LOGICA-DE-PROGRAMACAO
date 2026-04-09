programa {
  funcao inicio() {
    inteiro i 
    real num, maior = 0

    para(i = 1; i <=5; i++){
      escreva("Digite o numero ", i, ": ")
      leia(num)

      se(num > maior){ 
        maior = num
      } senao se(num < 0){
         se(i == 1 ){
          maior = num
          se(i == 2 e num > maior){
            maior = num 
            se(i == 3 e num > maior){
              maior = num 
              se(i == 4 e num > maior){
                maior = num 
                se(i == 5 e num > maior){
                  maior = num
                }
              }
            }
          }
         }
      }
  
    }
    escreva("Maior = ", maior)
    
  }
}
