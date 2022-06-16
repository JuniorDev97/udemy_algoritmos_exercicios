Algoritmo "soma_linha_udemy"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : José Edson Noé.
// Data atual  : 16/06/2022
Var
   vet : vetor[0..9] de inteiro
   mat : vetor[0..9, 0..9] de inteiro
   i , j , colunas , linhas : inteiro

Inicio
       Escreva("Qual a quantidade de linhas da matriz? ")
       Leia(linhas)
       Escreva("Qual a quantidade de colunas da matriz? ")
       Leia(colunas)
       
       Para i de 0 ate linhas - 1 Faca
            Escreval("Digite os elementos da ", i + 1,"a. linha:")
            Para j de 0 ate colunas - 1 Faca
                 Leia(mat[i,j])
            FimPara
       FimPara
       
       Escreval
       Escreval("VETOR GERADO")

       vet[i] <- 0
       Para i de 0 ate linhas - 1 Faca
            Para j de 0 ate colunas - 1 Faca
                 vet[i] <- vet[i] + mat[i,j]
            FimPara
            Escreval(vet[i])
       FimPara
       


Fimalgoritmo