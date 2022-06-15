Algoritmo "alturas_udemy"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : José Edson Noé.
// Data atual  : 14/06/2022
Var
   idade : vetor[0..9] de inteiro
   altura : vetor[0..9]de real
   nome : vetor[0..9]de caracter
   
   x , i , somai , cont: inteiro
   somaA : real
   
Inicio
      Escreval("Quantas pessoas serao cadastradas?")
      Leia(x)
      somaA <- 0
      cont <- 0
      
      Para i de 0 ate x - 1 Faca
         Escreval("Dados da ",i + 1,"a pessoa:")
         Escreva("Nome:")
         Leia(nome[i])
         Escreva("Idade:")
         Leia(idade[i])
         Escreva("Altura:")
         Leia(altura[i])
         somaA <- somaA + altura[i]
         cont <- cont + 1
         
         Se idade[i] < 16 Entao
            somai <- somai + i + 1
         FimSe

      FimPara
      
      Escreval("Altura média:",somaA/cont)
      
      Escreval("Pessoa com menos de 16 anos:", somai*100/cont,"%")

      Para i de 0 ate x - 1 Faca

           Se idade[i] < 16 Entao
              Escreval(nome[i])
           FimSe
      FimPara
      
      

Fimalgoritmo