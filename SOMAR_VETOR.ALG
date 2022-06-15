Algoritmo "somar_vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : José Edson Noé.
// Data atual  : 14/06/2022
Var
   vet : vetor[0..9] de real
   i , x : inteiro
   cont , soma : real
Inicio
   Escreva("Quantos numeros voce vai digitar?")
   Leia(x)
   cont <- 0
   soma <-0
   Para i de 0 ate x - 1 Faca

      Escreva("Digite um numero:")
      Leia(vet[i])
      soma <- soma + vet[i]
      cont <- cont + 1
   FimPara

   Escreval
   Escreva("VALORES = ")

   Para i de 0 ate x - 1 Faca

      Escreva(vet[i],"")

   FimPara

   Escreval
   Escreva("SOMA = ", soma)

   Escreval
   Escreva("MEDIA = ", soma/cont)



Fimalgoritmo