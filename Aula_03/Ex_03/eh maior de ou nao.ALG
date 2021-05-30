Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2021
Var
   // Seção de Declarações das variáveis
   nome : caractere
   idade : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Diga o seu nome")
   leia(nome)

   escreval ("Diga a sua idade")
   leia(idade)

   se idade >= 18 entao
      escreval (nome, " é de maior")
   senao
      escreval (nome, " é de menor")
   fimse

Fimalgoritmo