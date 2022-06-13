Algoritmo "quadrante_udemy"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : José Edson Noé.
// Data atual  : 13/06/2022
Var
   x , y : inteiro

Inicio
      Escreval("Digite os valores das coordenas X e Y")
      Leia(x)
      Leia(y)
      
            Se (x > 0) e (y > 0)Entao
         Escreval("Quadrante Q1")
      SeNao
           Se (x > 0) e (y < 0)Entao
              Escreval("Quadrante Q4")
           SeNao
                Se (x < 0) e (y > 0)Entao
                   Escreval("Quadrante Q2")
                SeNao
                     Se (x < 0) e (y < 0)Entao
                        Escreval("Quadrante Q3")

                     FimSe
                FimSe
           FimSe
      FimSe
      
      Enquanto (x <> 0) e (y <> 0) Faca
      
      Escreval("Digite os valores das coordenas X e Y")
      Leia(x)
      Leia(y)

      Se (x > 0) e (y > 0)Entao
         Escreval("Quadrante Q1")
      SeNao
           Se (x > 0) e (y < 0)Entao
              Escreval("Quadrante Q4")
           SeNao
                Se (x < 0) e (y > 0)Entao
                   Escreval("Quadrante Q2")
                SeNao
                     Se (x < 0) e (y < 0)Entao
                        Escreval("Quadrante Q3")

                     FimSe
                FimSe
           FimSe
      FimSe

      FimEnquanto
      
      
Fimalgoritmo