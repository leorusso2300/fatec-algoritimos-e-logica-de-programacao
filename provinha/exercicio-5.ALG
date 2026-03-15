Algoritmo "Leonardo Russo"
// Descrição   : Exercício 5 - Atualização de variáveis.
//               O algoritmo atribui valores às variáveis A, B e C,
//               realiza operações aritméticas entre elas e exibe
//               os valores finais após todas as modificações.
// Autor(a)    : Leonardo Russo
// Data atual  : 12/03/2026

Var
// Seção de Declarações das variáveis
a, b, c: inteiro

Inicio
// Seção de Comandos

a <- 7
b <- a + 2
a <- a + b
b <- b + 5
c <- b - 2 + a

escreva("|A:",a,"|B:",b,"|C:",c,"|")

Fimalgoritmo