Algoritmo "acima_diagonal_udemy"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : José Edson Noé.
// Data atual  : 16/06/2022
Var
   A : vetor[0..9,0..9] de inteiro
   i , j , x , soma : inteiro


Inicio
      Escreva("Qual a ordem da matriz? ")
      Leia(x)
      
      Para i de 0 ate x - 1 Faca
           Para j  de 0 ate x - 1 Faca
                Escreva("Elemento [",i,",",j,"]: ")
                Leia(A[i,j])
           FimPara
      FimPara
      
      soma <- 0
      Para i de 0 ate x - 1 Faca
           Para j  de 0 ate x - 1 Faca
                Se j > i Entao
                   soma <- soma + A[i,j]
                FimSe
           FimPara
      FimPara
      
      Escreval
      Escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)

      


Fimalgoritmo