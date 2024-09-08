Algoritmo "consumo"
//Distancia percorrida: 1108
//Combustível gasto: 71.4
//Consumo médio: 15.518

Var

   distancia: inteiro
   gasto,medio: real

Inicio

      escreva("Distância percorrida: ")
      leia(distancia)
      escreva("Combustível gasto: ")
      leia(gasto)
      
      medio <- distancia / gasto
      
      escreva("Consumo médio: ", medio :8:3)

Fimalgoritmo