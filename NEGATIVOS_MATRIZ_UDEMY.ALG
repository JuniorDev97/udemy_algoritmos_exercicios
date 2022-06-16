Algoritmo "negativos_matriz_udemy"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : José Edson Noé
// Data atual  : 16/06/2022
Var
   mat : vetor[0..9,0..9] de inteiro
   M , N , j , i : inteiro

Inicio
      Escreva("Qual a quantidade de linhas da matriz?")
      Leia(M)
      Escreva("Qual a quantidade de colunas da matriz?")
      Leia(N)
      
      Para i de 0 ate M - 1 Faca
           Para j de 0 ate N - 1 Faca
                Escreva("Elemento[", i,",", j, "]: ")
                Leia(mat[i,j])

           FimPara
      FimPara

      Escreval
      Escreval("VALORES NEGATIVOS")

      Para i de 0 ate M - 1 Faca
           Para j de 0 ate N - 1 Faca
                Se mat[i,j] < 0 Entao
                   Escreval(mat[i,j])
                FimSe
           FimPara
      FimPara

Fimalgoritmo