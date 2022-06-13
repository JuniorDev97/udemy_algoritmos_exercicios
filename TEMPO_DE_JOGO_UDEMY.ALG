Algoritmo "tempo_de_jogo_udemy"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : José Edson Noé .
// Data atual  : 12/06/2022
Var
  Hi , Hf , duracao : inteiro

Inicio
      Escreva("Hora inicial:")
      Leia(Hi)
      Escreva("Hora final:")
      Leia(Hf)
      Se Hi < Hf Entao
         duracao <- Hf - Hi
      SeNao
         duracao <- 24 - Hi + Hf
      FimSe
      
      Escreval("O JOGO DUROU ",duracao ," HORAS(S)")



Fimalgoritmo