Algoritmo "aumento_udemy"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : José Edson Noé.
// Data atual  : 12/06/2022
Var
   porcent :inteiro
   Nsalario , Psalario ,salario : real

Inicio
      Escreva("Digite o salario da pessoa:")
      Leia(salario)
      Se salario < 1000 Entao
         porcent <- 20
         Psalario <- salario*porcent/100
         Nsalario <- salario + Psalario
      SeNao
           Se salario < 3000 Entao
              porcent <- 15
              Psalario <- salario*porcent/100
              Nsalario <- salario + Psalario
           SeNao
              Se salario < 8000 Entao
                porcent <- 10
                Psalario <- salario*porcent/100
                Nsalario <- salario + Psalario
                SeNao
                        porcent <- 5
                        Psalario <- salario*porcent/100
                        Nsalario <- salario + Psalario
                FimSe
           FimSe
      FimSe

      Escreval("Novo salario = R$ ",Nsalario)
      Escreval("Aumento = R$ ",Psalario )
      Escreval("Porcentagem = ",porcent,"%")
      


Fimalgoritmo