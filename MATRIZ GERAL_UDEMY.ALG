Algoritmo "matriz geral_udemy"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : José Edson Noé.
// Data atual  : 16/06/2022
Var
   A : vetor[0..9,0..9] de inteiro
   B : vetor[0..9,0..9] de inteiro
   i , j , C , L , x , soma_positivos : inteiro


Inicio
      Escreva("Qual a ordem da matriz? ")
      Leia(x)
      
      Para i de 0 ate x - 1 Faca
           Para j de 0 ate x - 1 Faca
              Escreva("Elemento [",i,",",j,"]: ")
              Leia(A[i,j])
           FimPara
      FimPara
      
      soma_positivos <- 0
      Para i de 0 ate x - 1 Faca
           Para j de 0 ate x - 1 Faca
                Se A[i,j] > 0 Entao
                   soma_positivos <- soma_positivos + A[i,j]
                FimSe
           FimPara
      FimPara
      
      Escreva("SOMA DOS POSITVOS: ",soma_positivos)
      Escreval
      Escreval
      
      Escreva("Escolha uma linha: ")
      Leia(L)
      i <- L
      Escreva("LINHA ESCOLHIDA: ")
           Para j de 0 ate x - 1 Faca
                Escreva(A[i,j])
           FimPara
      Escreval
      Escreval
      
      Escreva("Escolha uma coluna: ")
      Leia(C)
      j <- C
      Escreva("COLUNA ESCOLHIDA : ")
      Para i de 0 ate x - 1 Faca
                Escreva(A[i,j])
      FimPara
      Escreval
      Escreval
      
      Escreva("DIAGONAL PRINCIPAL: ")
      Para i de 0 ate x - 1 Faca
           Para j de 0 ate x - 1 Faca
                Se i = j Entao
                   Escreva(A[i,j], " ")
                FimSe
           FimPara
      FimPara
      Escreval
      Escreval
      
      Escreval("MATRIZ ALTERADA:")

      Para i de 0 ate x - 1 Faca
           Para j de 0 ate x - 1 Faca
                Se A[i,j] < 0 Entao
                   B[i,j] <- A[i,j]*A[i,j]
                   Escreva(B[i,j])
                SeNao
                     Escreva(A[i,j])
                FimSe
           FimPara
           Escreval
      FimPara
      
Fimalgoritmo