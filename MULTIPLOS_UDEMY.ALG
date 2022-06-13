Algoritmo "multiplos_udemy"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : José Edson Noé.
// Data atual  : 12/06/2022
Var
    num1 ,num2 : inteiro


Inicio
      Escreval("Digite dois numeros inteiros:")
      Leia(num1)
      Leia(num2)
      
      Se (num1 % num2 = 0) ou (num2 % num1 = 0)Entao
         Escreval("São multiplos")
      SeNao
         Escreval("Não são multiplos")
      FimSe


Fimalgoritmo