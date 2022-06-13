Algoritmo "experiencias_udemy"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : José Edson Noé.
// Data atual  : 13/06/2022
Var
   x , i , SomaS , SomaR , SomaC , totalcob , qcobaias : inteiro
   tcobaias : caracter //tipo de cobaia
Inicio
      Escreva("Quantos casos de teste serao digitados?")
      Leia(x)
      
      SomaS <- 0
      SomaR <- 0
      SomaC <- 0
      totalcob <- 0
      qcobaias <- 0
      
      Para i de 1 ate x Faca

      Escreva("Quantidade de cobaias:")
      Leia(qcobaias)
      Escreva("Tipo de cobaia:")
      Leia(tcobaias)
      
      Se tcobaias = "C" Entao
         somaC <- somaC + qcobaias
      SeNao
           Se tcobaias = "R" Entao
              somaR <- somaR + qcobaias
           SeNao
                Se tcobaias = "S" Entao
                SomaS <- SomaS + qcobaias

                FimSe
           FimSe
      FimSe
      
      totalcob <- totalcob + qcobaias

      FimPara
      
      EscrevaL("RELATORIO FINAL:")
      EscrevaL("Total:",totalcob," cobaias")
      EscrevaL("Total de coelhos: ",SomaC)
      EscrevaL("Total de ratos: ",SomaR)
      EscrevaL("Total de sapos: ",SomaS)
      
      Escreval("Percentual de coelhos:", SomaC*100/totalcob:2:1,"%")
      Escreval("Percentual de ratos:", SomaR*100/totalcob:2:1,"%")
      Escreval("Percentual de sapos:", SomaS*100/totalcob:2:1,"%")
Fimalgoritmo