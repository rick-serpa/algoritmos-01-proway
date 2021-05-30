Algoritmo "calcular media com 3 notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2021
Var
// Seção de Declarações das variáveis 
primeira_nota : real
segunda_nota : real
terceira_nota : real
media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Informe a 1° nota")
leia(primeira_nota)
escreval ("Informe a 2° nota")
leia(segunda_nota)
escreval ("Informe a 3° nota")
leia(terceira_nota)

media <- (primeira_nota + segunda_nota + terceira_nota ) / 3
limpatela
escreval ("Média = ",media)

Fimalgoritmo