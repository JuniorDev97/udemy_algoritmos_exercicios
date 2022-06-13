Algoritmo "baskara_udemy"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : José Edson Noé .
// Data atual  : 12/06/2022
Var
     a ,b ,c , delta,x1 ,x2 : real

Inicio
      Escreval("Coeficiente a:")
      Leia(a)
      Escreval("Coeficiente b:")
      Leia(b)
      Escreval("Coeficiente c:")
      Leia(c)
      
      delta <-  Exp(b,2)-4*a*c
      Se(a = 0) ou (delta < 0)Entao
           Escreval("Esta equacao nao possui raizes reais")
      SeNao
      
      x1 <- (-b + RaizQ(delta))/(2*a)
      x2 <- (-b - RaizQ(delta))/(2*a)

      Escreval("X1 =",x1)
      Escreval("X2 =",x2)
      FimSe
      
      
Fimalgoritmo