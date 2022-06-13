Algoritmo "combustivel_udemy"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/06/2022
Var
    alcool , gasolina , diesel , codigo : inteiro


Inicio

      alcool <- 0
      gasolina <- 0
      diesel <- 0

           Escreva("Informe um codigo (1, 2, 3)ou 4 para parar:")
           Leia(codigo)

               Se codigo = 1 Entao
                  alcool <- alcool + 1
               SeNao
                    Se codigo = 2 Entao
                       gasolina <- gasolina + 1
                    SeNao
                         Se codigo = 3 Entao
                            diesel <- diesel + 1

                         FimSe
                    FimSe
               FimSe
      
      Enquanto codigo <> 4 Faca
      
         Escreva("Informe um codigo (1, 2, 3)ou 4 para parar:")
         Leia(codigo)

               Se codigo = 1 Entao
                  alcool <- alcool + 1
               SeNao
                    Se codigo = 2 Entao
                       gasolina <- gasolina + 1
                    SeNao
                         Se codigo = 3 Entao
                            diesel <- diesel + 1

                         FimSe
                    FimSe
               FimSe

      FimEnquanto
      
      Escreval("Alcool:",alcool)
      Escreval("Gasolina:",gasolina)
      Escreval("Diesel:",diesel)
      
Fimalgoritmo