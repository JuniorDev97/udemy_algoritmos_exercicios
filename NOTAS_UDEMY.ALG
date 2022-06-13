Algoritmo "notas_udemy"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : José Edson Noé .
// Data atual  : 12/06/2022
Var
   MA ,nota1 ,nota2 : real


Inicio
   Escreval("Digite a primeira nota:")
   Leia(nota1)
   Escreval("Digite a segunda nota :")
   Leia(nota2)
   
   MA <- (nota1 + nota2)/2
   
   Escreval("NOTA FINAL =", MA)

   Se MA < 70 Entao
      Escreval("REPROVADO")
   SeNao
         Escreval("APROVADO")
   FimSe


Fimalgoritmo