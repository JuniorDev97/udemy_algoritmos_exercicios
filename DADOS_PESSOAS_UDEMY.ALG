Algoritmo "dados_pessoas_udemy"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2022
Var
   altura : vetor[0..9] de real
   genero : vetor[0..9] de caracter
   
   i , x , qtd_homens , cont : inteiro
   altura_mulheres , maior , menor : real

Inicio
      Escreva("Quantas pessoa serao digitadas?")
      Leia(x)
      
      cont <- 0
      qtd_homens <- 0
      altura_mulheres <- 0
      Para i de 0 ate x - 1 Faca
           Escreva("Altura da ",i + 1,"a pessoa:")
           Leia(altura[i])
           Escreva("Genero da ",i + 1,"a pessoa:")
           Leia(genero[i])
           Escreval

           Se genero[i] = "F" Entao
              altura_mulheres <- altura_mulheres + altura[i]
              cont <- cont + 1
           FimSe
           
           Se genero[i] = "M" Entao
              qtd_homens <- qtd_homens + 1
           FimSe
      FimPara
      
      menor <- altura[0]
      maior <- altura[0]
      Para i de 0 ate x - 1 Faca
           Se altura[i] < menor Entao
              menor <- altura[i]
           FimSe
           
           Se altura[i] > maior Entao
              maior <- altura[i]
           FimSe

      FimPara
      
      EscrevaL("Menor altura = ",menor)
      EscrevaL("Maior altura = ",maior)
      EscrevaL("Media das alturas das mulheres = ", altura_mulheres/cont)
      EscrevaL("Numero de homens = ",qtd_homens)
      





Fimalgoritmo