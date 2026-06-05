Algoritmo "Leonardo Russo"
// Descrição   : Exercício 7 - Cálculo do consumo médio de combustível.
//               O algoritmo solicita a distância total percorrida em
//               quilômetros e a quantidade de combustível gasto em litros.
//               Em seguida, calcula e exibe o consumo médio do veículo
//               em km por litro.
// Autor(a)    : Leonardo Russo
// Data atual  : 12/03/2026

Var
// Seção de Declarações das variáveis
distancia, litrosAbastecido, consumoMedio: real

Inicio
// Seção de Comandos

escreva("Digite a distância total percorrida (km): ")
leia(distancia)

escreva("Digite o total de combustível gasto (Litros): ")
leia(litrosAbastecido)

consumoMedio <- distancia / litrosAbastecido

escreva("O consumo médio é: ", consumoMedio:5:2, " km/l")

Fimalgoritmo






