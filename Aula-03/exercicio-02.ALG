Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2026
Var
p1, p2, media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a nota da primeira prova: ")
leia(p1)

escreva("Digite a nota da segunda prova: ")
leia(p2)

media <- (p1 + p2) / 2

se (media >= 6.0) entao
escreva("A média do aluno é ", media, ". Esse aluno foi aprovado!")
senao
 se (media >= 4.0) entao
   escreva("A média do aluno é ", media, ". Esse está de recuperação!")
senao
     escreva("A média do aluno é ", media, ". Esse está reprovado!")
      fimse
fimse






Fimalgoritmo