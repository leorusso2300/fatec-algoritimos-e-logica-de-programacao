Algoritmo "Leonardo Russo"
// Descrição   : Exercício 9 - Cálculo do valor de um terreno.
//               O programa lê a largura e a altura do terreno,
//               calcula a área (largura × altura) e depois
//               calcula o valor total com base no preço por
//               metro quadrado.
// Autor(a)    : Leonardo Russo
// Data atual  : 12/03/2026

Var
// Seção de Declarações das variáveis
altura, largura, areaTerreno, precoPorMq, valorTerreno: real

Inicio
// Seção de Comandos

escreva("Digite a largura do terreno (m): ")
leia(largura)

escreva("Digite a altura do terreno (m): ")
leia(altura)

areaTerreno <- largura * altura

escreva("Digite o preço por metro quadrado: ")
leia(precoPorMq)

valorTerreno <- areaTerreno * precoPorMq

escreval("Área do terreno: ", areaTerreno, " m²")
escreval("Valor do terreno: ", valorTerreno)

Fimalgoritmo