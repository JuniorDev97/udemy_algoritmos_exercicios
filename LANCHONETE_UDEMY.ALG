Algoritmo "lanchonete_udemy"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : José Edson Noé .
// Data atual  : 12/06/2022
Var
      codigo , quantidade : inteiro
      valorT  : real

Inicio
      Escreva("Codigo do produto comprado:")
      Leia(codigo)
      Escreva("Quantidade comprada:")
      Leia(quantidade)

      Se codigo = 1 Entao
         ValorT <- 5*quantidade
      SeNao
           Se codigo = 2 Entao
              ValorT <- 3.5*quantidade
           SeNao
                Se codigo = 3 Entao
                   ValorT <- 4.8*quantidade
                SeNao
                   Se codigo = 4 Entao
                      ValorT = 8.9*quantidade
                   SeNao
                      Se codigo = 5 Entao
                         ValorT = 7.32*quantidade
                      SeNao
                         Escreval("Codigo Inexistente!")
                      FimSe
                   FimSe
                FimSe
           FimSe
      FimSe

      Escreva("Valor total a pagar: R$ ", valorT)



Fimalgoritmo