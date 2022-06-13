Algoritmo "glicose_udemy"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/06/2022
Var
   glicose : real


Inicio
      Escreva("Digite a medida da glicose:")
      Leia(glicose)
      
      Se glicose <= 100 Entao
         Escreval("Classificação: normal")
      SeNao
           Se glicose <= 140 Entao
              Escreval("Classificação: elevado")
           SeNao
                Se glicose > 140 Entao
                Escreval("Classificação: diabetes")

                FimSe
           FimSe
      FimSe


Fimalgoritmo