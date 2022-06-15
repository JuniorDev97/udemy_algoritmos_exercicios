Algoritmo "numeros_pares_udemy"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : José Edson Noé.
// Data atual  : 14/06/2022
Var
    vet : vetor[0..9] de inteiro
    x , i , Npar : inteiro

Inicio
      Escreva("Quantos numeros voce vai digitar?")
      Leia(x)
      
      Para i de 0 ate x-1 Faca
      Escreva("Digite um numero: ")
      Leia(vet[i])

      FimPara
      
      Escreval
      Escreval("NUMEROS PARES:")
      Para i de 0 ate x-1 Faca
           Se vet[i]%2 = 0 Entao
              Npar <- Npar + 1
              Escreva(vet[i],"" )
           FimSe
      FimPara

      Escreval
      Escreva("QUANTIDADE DE NUMEROS PARES = ", Npar)
      
      




Fimalgoritmo