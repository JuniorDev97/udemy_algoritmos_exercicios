Algoritmo "cada_linha_udemy"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : José Edson Noé.
// Data atual  : 16/06/2022
Var
   mat : vetor[0..9,0..9] de inteiro
   x , i , j , maior_elemento: inteiro



Inicio
      Escreva("Qual a ordem da matriz? ")
      Leia(x)
      
      Para i de 0 ate x - 1 Faca
           Para j de 0 ate x - 1 Faca
                Escreva("Elemento [", i,",", j,"]: ")
                Leia(mat[i,j])
           FimPara
      FimPara

      Escreval("MAIOR ELEMENTO DE CADA LINHA:")

      Para i de 0 ate x - 1 Faca
           maior_elemento <- mat[i,0]
           Para j de 0 ate x - 1 Faca
                Se mat[i,j] > maior_elemento Entao
                   maior_elemento <- mat[i,j]
                FimSe
           FimPara
           Escreval(maior_elemento)
           maior_elemento <- 0
      FimPara


Fimalgoritmo