Algoritmo "pagamento_udemy"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/06/2022
Var
      nome : caracter
      VPH ,pagamento : real
      horas : inteiro

Inicio
      Escreval("Nome:")
      Leia(nome)
      Escreval("Valor por hora:")
      Leia(VPH)
      Escreval("Horas trabalhadas:")
      Leia(horas)
      pagamento <- VPH*horas
      Escreval("O pagamento para ",nome," deve ser R$:", pagamento)
Fimalgoritmo