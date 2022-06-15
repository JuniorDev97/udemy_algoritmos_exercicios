Algoritmo "comerciante_udemy"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : José Edson Noé.
// Data atual  : 15/06/2022
Var
   preco_de_venda : vetor[0..49] de real
   preco_de_compra : vetor[0..49] de real
   produto : vetor[0..49] de caracter
   
   x , i : inteiro
   vt_venda , vt_compra , lucro10 , lucro20 , lucro21 , lucro : real

Inicio
      lucro10 <- 0
      lucro20 <- 0
      lucro21 <- 0
      vt_venda <- 0
      vt_compra <- 0
      Escreva("Serao digitados dado de qauntos produto?")
      Leia(x)
      
      Para i de 0 ate x - 1 Faca
      
           Escreval("Produto ",i+1)
           Escreva("Nome: ")
           Leia(produto[i])
           Escreva("Preco de compra: ")
           Leia(preco_de_compra[i])
           Escreva("Preco de venda: ")
           Leia(preco_de_venda[i])
           Escreval
           vt_venda <- vt_venda + preco_de_venda[i]
           vt_compra <- vt_compra + preco_de_compra[i]
           
           lucro <- (preco_de_venda[i] * preco_de_compra[i])/100

           Se lucro < 0.1 Entao
               lucro10 <- lucro10 + 1
           SeNao
                Se lucro < 0.2 Entao
                    lucro20 <- lucro20 + 1
                SeNao
                    lucro21 <- lucro21 + 1
                Fimse
           FimSe

      FimPara

      Escreval
      Escreval("RELATORIO:")
      Escreval("lucro abaixo de 10%: ",lucro10 )
      Escreval("lucro entre 10% e 20%: ",lucro20 )
      Escreval("lucro acima de 20%:",lucro21 )
      Escreval("Valor total de compra: ", vt_compra)
      Escreval("Valor total de venda: ", vt_venda)
      Escreval("Lucro total: ", vt_venda - vt_compra)

Fimalgoritmo