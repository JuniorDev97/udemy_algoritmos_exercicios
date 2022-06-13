Algoritmo "menor_de_tres_udemy"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/06/2022
Var
    a , b , c , menor: inteiro



Inicio

      Escreval("Primeiro valor:")
      Leia(a)
      Escreval("Segundo valor:")
      Leia(b)
      Escreval("Terceiro valor:")
      Leia(c)
      
      Se (a > b) e (a > c)Entao
         menor <- a
      SeNao
           Se b < c Entao
              menor <- b
           SeNao
              menor <- c

           FimSe
      FimSe

      Escreval("MENOR =",menor)


Fimalgoritmo