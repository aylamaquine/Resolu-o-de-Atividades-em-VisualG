Algoritmo "medidas"
//Digite a medida A: 4.0
//Digite a medida B: 3.5
//Digite a medida C: 5.2
//AREA DO QUADRADO = 16.0000
//AREA DO TRIANGULO = 7.0000
//AREA DO TRAPEZIO = 19.5000

Var
        A, B, C, areaQuadrado, areaTriangulo, areaTrapezio: real

Inicio

      escreva("Digite a mendida A : ")
      leia(A)
      escreva("Digite a mendida B : ")
      leia(B)
      escreva("Digite a mendida C : ")
      leia(C)
      
      areaQuadrado <- A * A
      areaTriangulo <- A * B / 2
      areaTrapezio <-((A + B) *C)/2
      
      
      escreval("Área do Quadrado: ", areaQuadrado :8:4)
      escreval("Área do Triângulo: ", areaTriangulo :8:4)
      escreva("Área do Trapezio: ",areaTrapezio :8:4)

Fimalgoritmo