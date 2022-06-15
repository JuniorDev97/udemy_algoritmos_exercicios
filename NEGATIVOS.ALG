Algoritmo "negativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : José Edson Noé.
// Data atual  : 14/06/2022
Var
   vet : vetor[0..9] de real
   x , i : inteiro


Inicio

      Escreva("Quantos numeros voce vai digitar?")
      Leia(x)

      Para i de 0 ate x - 1 Faca

         Escreval("Digite um numero:")
         Leia(vet[i])

      FimPara
      
      Escreval
      Escreval("Numeros negativos :")
      

      Para i de 0 ate x - 1 Faca
         Se vet[i] < 0 Entao
            Escreval(vet[i])
         FimSe
      FimPara
      



Fimalgoritmo