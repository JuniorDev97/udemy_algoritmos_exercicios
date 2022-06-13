Algoritmo "temperatura_udemy"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : José Edson Noé de Mesquita Junior
// Data atual  : 12/06/2022
Var
    escala : caractere
    TF , TC : real


Inicio
      Escreva("Voce vai digitar a temperatura em qual escala(C/F)?")
      Leia(escala)
      
      Se escala = "F" Entao
         Escreva("Digite a temperatura em Fahrenheit: ")
         leia(TF)
         TC <- 5/9*(TF - 32)
         Escreva("Temperatura equivalente em Celsius:", TC)
      SeNao
           Se escala = "C" Entao
           Escreva("Digite a temperatura em Celsius: ")
           Leia(TC)
           TF <- (TC*9/5) + 32
           Escreva("Temperatura equivalente em Fahrenheit:", TF)
           SeNao
                Escreval("Valores Invalidos !")
           FimSe
      FimSe


Fimalgoritmo