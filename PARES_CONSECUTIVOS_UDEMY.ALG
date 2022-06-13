Algoritmo "pares_consecutivos_udemy"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : José Edson Noé.
// Data atual  : 13/06/2022
Var
      x , soma : inteiro
      resto : real

Inicio

   Escreva("Digite um numero inteiro: ")
   Leia(x)

   Enquanto x <> 0 Faca

      Se x % 2 <> 0 Entao
         x <- x + 1
      FimSe

      soma <- 5 * x + 20
      Escreval("SOMA = ", soma)

      Escreva("Digite um numero inteiro: ")
      Leia(x)

   FimEnquanto

Fimalgoritmo