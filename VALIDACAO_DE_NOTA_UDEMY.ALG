Algoritmo "validacao_de_nota_udemy"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/06/2022
Var
   media , x , y : real


Inicio
      Escreva("Digite a primeira nota:")
      Leia(x)

      Escreva("Digite a segunda nota:")
      Leia(y)

      Se (x < 0) ou (x > 10)Entao
         Enquanto (x < 0) ou (x > 10) Faca
                  Escreva("Valor invalido! Tente novamente:")
                  Leia(x)
         FimEnquanto
         
      SeNao
      
         Enquanto (y < 0) ou (y > 10) Faca
                  Escreva("Valor invalido! Tente novamente:")
                  Leia(y)
         FimEnquanto
         
      FimSe
      
      media <- (y + x)/2
      
      Escreva("MEDIA = ",media)
      
Fimalgoritmo