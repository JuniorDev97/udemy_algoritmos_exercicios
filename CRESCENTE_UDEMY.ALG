Algoritmo "crescente_udemy"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : José Edson Noé .
// Data atual  : 13/06/2022
Var
   x , y : inteiro


Inicio

      Escreval("Digite dois numero:")
      Leia(x)
      Leia(y)
      
      Se x < y Entao
         Escreval("CRESCENTE !")
      SeNao
         Escreval("DECRESCENTE !")
      FimSe
      
      Enquanto x <> y Faca
      
      Escreval("Digite dois numero:")
      Leia(x)
      Leia(y)

      Se x > y Entao
         Escreval("CRESCENTE !")
      SeNao
           Se x < y Entao
              Escreval("DECRESCENTE !")
           SeNao
              Escreval("")
           FimSe
      FimSe

      FimEnquanto



Fimalgoritmo