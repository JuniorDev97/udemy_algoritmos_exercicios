Algoritmo "maior_posicao_udemy"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : José Edson Noé.
// Data atual  : 14/06/2022
Var
   vet : vetor[0..99] de real
   maior : real
   posmaior , x , i: inteiro

Inicio
      Escreva("Quantos numeros voce vai digitar?")
      Leia(x)
      
      Para i de 0 ate x - 1 Faca

         Escreva("Digite um numero:")
         Leia(vet[i])

      FimPara

      maior <- vet[0]
      
      Para i de 1 ate x - 1 Faca
           Se vet[i] > maior Entao
              maior <- vet[i]
              posmaior <- i
           FimSe

      FimPara

      Escreval
      Escreval("MAIOR VALOR = ",maior)
      Escreval
      Escreva("POSICAO DO MAIOR VALOR = ",posmaior + 1)





Fimalgoritmo