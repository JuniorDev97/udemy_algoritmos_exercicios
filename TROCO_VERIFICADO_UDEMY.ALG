Algoritmo "troco_verificado_udemy"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : José Edson Noé.
// Data atual  : 12/06/2022
Var
    preco_unitario , quantidade_comprada ,dinheiro , troco : real


Inicio
      Escreva("Preço unitario do produto:")
      Leia(preco_unitario)
      Escreva("Quantidade comprada:")
      Leia(quantidade_comprada)
      Escreva("Dinheiro recebido:")
      Leia(dinheiro)

      troco <- dinheiro - preco_unitario*quantidade_comprada
      
      Se troco > 0 Entao
         Escreval("TROCO =", troco)
      SeNao
         Escreval("DINHEIRO INSUFICIENTE. FALTAM",troco*-1 ," REAIS")
      FimSe



Fimalgoritmo