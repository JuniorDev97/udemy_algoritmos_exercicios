Algoritmo "dardo_udemy"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : José Edson Noé.
// Data atual  : 12/06/2022
Var
    maior , distancia1 , distancia2 , distancia3 : real


Inicio
      Escreval("Digite as tres distancias:")
      Leia(distancia1)
      Leia(distancia2)
      Leia(distancia3)
      
      Se (distancia1 > distancia2) e (distancia1 > distancia2)Entao
         maior <- distancia1
      SeNao
           Se distancia2 > distancia3 Entao
              maior <- distancia2
           SeNao
              maior <- distancia3
           FimSe
      FimSe
      
      Escreva("MAIOR DISTÂNCIA = ", maior)



Fimalgoritmo