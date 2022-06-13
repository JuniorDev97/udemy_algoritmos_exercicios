Algoritmo "media_idade_udemy"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : José Edson Noé.
// Data atual  : 13/06/2022
Var
    cont , idade , soma : inteiro
    media : real

Inicio
      cont <- 0
      soma <- 0

      Escreval("Digite as idade:")
      Leia(idade)
      
      Se idade < 0 Entao
         Escreval("IMPOSSIVEL CALCULAR")
      SeNao
         Enquanto idade > 0 Faca
          soma <- idade + soma
          cont <- cont + 1
         Leia(idade)

         FimEnquanto

         media <- soma/cont

         Escreval("MEDIA = ", media)
         
      FimSe
      



Fimalgoritmo