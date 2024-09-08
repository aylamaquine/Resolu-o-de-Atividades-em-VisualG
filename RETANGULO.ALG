Algoritmo "retangulo"


Var

       base, altura, area, perimetro, diagonal :real

Inicio

       escreva("Base do Retângulo :")
       leia(base)
       escreva("Altura do Retângulo: ")
       leia(altura)
       
       area <- base * altura
       perimetro <- 2 * (base + altura)
       diagonal <- RaizQ(Exp(base, 2) + Exp(altura,2))
       
       escreval("Área :", area :8:4)
       escreval("Perimetro: ", perimetro :8:4)
       escreva("Diagonal: ", diagonal :8:4)


Fimalgoritmo