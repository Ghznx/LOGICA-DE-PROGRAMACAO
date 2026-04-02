programa {
  funcao inicio() {
    //Definição
    inteiro lado1 , lado2 , lado3
    //Informação
    escreva("Informe o primeiro lado: ")
    leia(lado1)
    escreva("Informe o segundo lado: ")
    leia(lado2)
    escreva("Informe o terceiro lado: ")
    leia(lado3)
    //Exibição
    se((lado1>=(lado2+lado3))ou(lado2>=(lado1+lado3))ou(lado3>=(lado2+lado1))){
       escreva("Valores invalidos para um triangulo")
    }
    senao{
      se((lado1==lado2 e lado2==lado3)ou(lado2==lado1 e lado1==lado3)){
        escreva("Triangulo Equilatero")
      }
      senao se((lado1==lado2)ou(lado2==lado3)ou(lado3==lado1)){
        escreva("Triangulo Isósceles")
      }
      senao se(lado1!=lado2 e lado1!=lado3 e lado2!=lado3){
        escreva("Triangulo Escaleno")
      }
    }
  
  }
}
