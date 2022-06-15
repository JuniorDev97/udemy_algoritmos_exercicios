Algoritmo "aprovados_udemy"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : José Edson Noé.
// Data atual  : 15/06/2022
Var
   nome : vetor[0..99] de caracter
   nota1 : vetor[0..99] de real
   nota2 : vetor[0..99] de real

   x , i : inteiro

Inicio
      Escreva("Quantos alunos serao digitados?")
      Leia(x)
      
      Para i de 0 ate x - 1 Faca
         Escreva("Digite nome , primeira e segunda nota do ",i + 1,"a alunos:")
         Leia(nome[i])
         Leia(nota1[i])
         Leia(nota2[i])
      FimPara
      
      Escreval
      Escreva("Alunos aprovados:")
      
      Para i de 0 ate x - 1 Faca
         Se nota1[i] + nota2[i] >= 12 Entao
            Escreval(nome[i])
         FimSe
      FimPara


Fimalgoritmo