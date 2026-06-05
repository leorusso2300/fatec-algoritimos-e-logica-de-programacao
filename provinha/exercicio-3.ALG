Algoritmo "Leonardo Russo"
// Descrição   : Exercício 3 - Avaliação de expressões lógicas utilizando
//               operadores relacionais e operadores lógicos (E / OU).
//               O algoritmo atribui valores às variáveis e verifica
//               se determinadas condições são verdadeiras ou falsas.
// Autor(a)    : Leonardo Russo
// Data atual  : 12/03/2026

Var
// Seção de Declarações das variáveis
a, b, c, d: inteiro
resultado: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

a <- 4
b <- 5
c <- 2
d <- 4

resultado <- (a > c) ou (c < d)
escreval(resultado)

resultado <- (b + a) < 10 e (a + b) = (d - c)
escreval(resultado)

Fimalgoritmo
