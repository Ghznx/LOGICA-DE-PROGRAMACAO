programa {
  funcao inicio() {
    inteiro matriz[5][4]
    inteiro vendedor , semana , totalVendas[5] = {0, 0, 0, 0, 0}, totalSemana[4] = {0, 0, 0, 0}

    para(vendedor = 0; vendedor < 5; vendedor++){
      para(semana = 0; semana < 4; semana++){
        escreva("Vendas da ", (semana)+1 , "ª semana do vendedor ", (vendedor)+1, ": ")
        leia(matriz[vendedor][semana])

        totalVendas[vendedor] = totalVendas[vendedor] + matriz[vendedor][semana]
        totalSemana[semana] = totalSemana[semana] + matriz[vendedor][semana]
      } 
    }

    para(vendedor = 0; vendedor < 5; vendedor++){
      escreva("Vendas do ", (vendedor)+1 , "º vendedor = ", totalVendas[vendedor], "\n")
    }
    para(semana = 0; semana < 4; semana++){
      escreva("Vendas da ", (semana)+1 , "ª semana: ", totalSemana[semana], "\n")
    }
    
  }
}
