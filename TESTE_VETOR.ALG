Algoritmo "teste_vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : José Edson Noé.
// Data atual  : 14/06/2022
Var
   x , i : inteiro
   y : real
   vet : vetor[0..9] de real
Inicio
      Escreva("Quantos numeors vai digitar?")
      Leia(x)

      Se (x > 0) e (x < 10)Entao
         Para i de 0 ate x - 1 Faca
            Escreva("Digite um numero:")
            Leia(vet[i])
         FimPara
      SeNao
           Escreva("Quantidade de numeros em excesso")
      FimSe
      
      Para i de 0 ate x - 1 Faca
           Escreval(vet[i])
      FimPara

Fimalgoritmo