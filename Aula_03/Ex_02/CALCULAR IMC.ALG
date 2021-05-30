Algoritmo "calcular IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2021
Var
// Seção de Declarações das variáveis 
nome : caractere
altura : real
peso : real
imc : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Diga o seu nome")
leia (nome)

escreval ("Diga a sua altura")
leia (altura)

escreval ("Diga o seu peso")
leia (peso)

imc <- peso/altura, * altura

escreval ("Seu nome é ",nome," e seu IMC = ",imc)

Fimalgoritmo