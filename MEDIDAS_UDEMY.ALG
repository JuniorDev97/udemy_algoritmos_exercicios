Algoritmo "medidas_udemy"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/06/2022
Var
    A , B , C : real
    quadrado , triangulo , trapezio : real


Inicio
      Escreval("Digite a medida A:")
      Leia(A)
      Escreval("Digite a medida B:")
      Leia(B)
      Escreval("Digite a medida C:")
      Leia(C)
      
      quadrado <- A*A
      triangulo <- (A*B)/2
      trapezio <- ((A+B)*C)/2
      
      Escreval("AREA DO QUADRADO =",quadrado)
      Escreval("AREA DO TRIANGULO =",triangulo)
      Escreval("AREA DO TRAPEZIO =",trapezio)
Fimalgoritmo