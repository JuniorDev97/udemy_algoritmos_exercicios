Algoritmo "duracao_udemy"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/06/2022
Var
   duracao ,segundos , minutos , horas , resto : real


Inicio
      Escreval("Digite a duracao em segundos:")
      Leia(duracao)
      
      horas <- duracao/3600
      resto <- duracao % 3600
      
      minutos <- resto/60
      segundos <- resto % 60
      
      Escreval(horas ,":",minutos ,":",segundos )

Fimalgoritmo