Algoritmo "coordenadas_udemy"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : José Edson Noé.
// Data atual  : 13/06/2022
Var
   x , y : real

Inicio
      Escreva("Valor de X:")
      Leia(x)
      Escreva("Valor de Y:")
      Leia(y)
      
      Se (x > 0) e (y > 0)Entao
         Escreval("Q1")
      SeNao
           Se (x < 0) e (y > 0)Entao
              Escreval("Q2")
           SeNao
                Se (x < 0) e (y < 0)Entao
                   Escreval("Q3")
                SeNao
                     Se (x > 0) e (y < 0)Entao
                        Escreval("Q4")
                     SeNao
                          Se(x = 0) e (y = 0)Entao
                               Escreva("Origem")
                          SeNao
                               Se(x <> 0) e (y = 0)Entao
                                    Escreva("Eixo X")
                               SeNao
                                    Se(x = 0) e (y <> 0)Entao
                                         Escreva("Eixo Y")
                                    FimSe
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      
      
Fimalgoritmo