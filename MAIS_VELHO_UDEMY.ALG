Algoritmo "mais_velho_udemy"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : José Edson Noé.
// Data atual  : 15/06/2022
Var
   maior_idade , vetnome ,x , i : inteiro
   nome : vetor[0..99] de caracter
   idade : vetor[0..99] de inteiro

Inicio
      Escreva("Quantas pessoas voce vai digitar?")
      Leia(x)
      vetnome <- 0
      maior_idade <- idade[0]
      Para i de 0 ate x - 1 Faca
           Escreval("Dados da ",i + 1,"a pessoa")
           Escreva("Nome:")
           Leia(nome[i])
           Escreva("Idade:")
           Leia(idade[i])

           Se idade[i] > maior_idade Entao
              maior_idade <- idade[i]
              vetnome <- i
           FimSe
      FimPara

      Escreval
      Escreva("PESSOA MAIS VELHA:", nome[vetnome])
      
      

Fimalgoritmo