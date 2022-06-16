Algoritmo "soma_matrizes_udemy"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : José Edson Noé.
// Data atual  : 16/06/2022
Var
   A : vetor[0..9,0..9] de inteiro
   B : vetor[0..9,0..9] de inteiro
   C : vetor[0..9,0..9] de inteiro
   M , N , i , j: inteiro


Inicio
      Escreva("Quantas linhas vai ter cada matriz? ")
      Leia(M)
      Escreva("Quantas colunas vai ter cada matriz? ")
      Leia(N)

      Escreval("Digite os valores da matriz A:")
      Para i de 0 ate M - 1 Faca
           Para j de 0 ate N - 1 Faca
                Escreva("Elemento [", i,",", j,"]: ")
                Leia(A[i,j])
           FimPara
      FimPara

      Escreval("Digite os valores da matriz B:")
      Para i de 0 ate M - 1 Faca
           Para j de 0 ate  N - 1 Faca
                Escreva("Elemento [", i,",",j,"]: ")
                Leia(B[i,j])
           FimPara
      FimPara

      Escreval("MATRIZ SOMA:")
      Para i de 0 ate M - 1 Faca
           Para j de 0 ate N - 1 Faca
                C[i,j] <- A[i,j] + B[i,j]
                Escreva(C[i,j])
           FimPara
           Escreval
      FimPara

Fimalgoritmo