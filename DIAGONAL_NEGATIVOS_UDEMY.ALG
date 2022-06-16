Algoritmo "diagonal_negativos_udemy"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : José Edson Noé.
// Data atual  : 16/06/2022
Var
   x , i , j , cont: inteiro
   mat : vetor[0..4,0..4] de inteiro



Inicio
      Escreva("Qual a ordem da matriz? ")
      Leia(x)
      
      Para i de 0 ate x - 1 Faca
           Para j de 0 ate x - 1 Faca
                Escreva("Elemento[", i, ",", j, "]: ")
                Leia(mat[i,j])
           FimPara
      FimPara
      
      Escreval
      Escreva("DIAGONAL PRINCIAPAL:")
      Para i de 0 ate x - 1 Faca
           Para j de 0 ate x - 1 Faca
                Se i = j Entao
                   Escreval(mat[i,j]," ")
                FimSe
           FimPara
      FimPara
      
      cont <-0
      Para i de 0 ate x - 1 Faca
           Para j de 0 ate x - 1 Faca
                Se mat[i,j] < 0 Entao
                   cont <- cont + 1
                FimSe
           FimPara
      FimPara
      

      Escreval
      Escreval("QUANTIDADE DE NEGATIVOS = ",cont )


Fimalgoritmo