Algoritmo "abaixo_da_media_udemy"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : José Edson Noé.
// Data atual  : 14/06/2022
Var
   vet : vetor[0..99] de real
   x , i : inteiro
   somavet , media : real

Inicio
      Escreva("Quantos elementos vai ter o vetor?")
      Leia(x)
      somavet <- 0
      Para i de 0 ate x - 1 Faca
           Escreva("Digite um numero: ")
           Leia(vet[i])
           somavet <- somavet + vet[i]
      FimPara
      
      media <- somavet/x

      Escreval
      Escreva("MEDIA DO VETOR = ",media:2:1)
      Escreval
      Escreval("ELEMENTOS ABAIXO DA MEDIA:")
      Para i de 0 ate x - 1 Faca
           Se vet[i] < media Entao
              Escreval(vet[i])
           FimSe
      FimPara


Fimalgoritmo