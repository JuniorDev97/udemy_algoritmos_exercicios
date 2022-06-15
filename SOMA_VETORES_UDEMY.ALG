Algoritmo "soma_vetores_udemy"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : José Edson Noé.
// Data atual  : 14/06/2022
Var
   A : vetor[0..99] de inteiro
   B : vetor[0..99] de inteiro
   C : vetor[0..99] de inteiro
   x , i : inteiro
   
Inicio
      Escreva("Quantos elementos vai ter cada vetor?")
      Leia(x)
      
      Escreval("Digite os valores do vetor A")
              Para i de 0 ate x - 1 Faca
                   Leia(A[i])
              FimPara
              
      Escreval("Digite os valores do vetor B")
              Para i de 0 ate x - 1 Faca
                   Leia(B[i])
              FimPara
              
      Escreval("VETOR RESULTANTE:")
              Para i de 0 ate x - 1 Faca
                   C[i] <- A[i] + B[i]
                   Escreval(C[i])
              FimPara




Fimalgoritmo