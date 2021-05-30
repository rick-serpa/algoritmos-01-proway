Algoritmo "captura n notas e informar media"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2021
Var
// Seção de Declarações das variáveis 
captura_nota : real
repeticoes : inteiro
contador : inteiro
soma : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Deseja capturar quantas notas?")
leia (repeticoes)

para contador de 1 até repeticoes faça
escreval ("Informe a ",contador,"° nota")
leia (captura_nota)
soma <- soma + captura_nota
fimpara

 escreval ("Média = ",(soma / repeticoes))

Fimalgoritmo