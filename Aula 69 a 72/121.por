programa {
  funcao inicio() {
    inteiro numero[9] = {12, 5, 18, 3, 14, 7, 9, 3, 20} , maior , menor

    maior = numero[0]
    menor = numero[0]

    para(inteiro i = 0; i <= 8; i++){
      se(menor > numero[i]){
        menor = numero[i]
      } senao se(maior < numero[i]){
        maior = numero[i]
      }
    }
    escreva("Maior valor: ", maior, "\n")
    escreva("Menor valor: ", menor, "\n")
  }
}
