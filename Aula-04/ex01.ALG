Algoritmo "Vetor"
//
//
// Descrição   : Nome, isade, salário, distância
// Autor(a)    : Leonardo Russo
// Data atual  : 14/05/2026
var
   vetorNome: vetor[1..5] de caractere
   vetorIdade: vetor[1..5] de inteiro
   vetorSalario: vetor[1..5] de real
   vetorDistancia: vetor[1..5] de inteiro


   i: inteiro
   idadeDigitada: inteiro
   salarioDigitado: real
   distanciaDigitada: inteiro


   idadeMaior: inteiro
   salarioMaior: real
   distanciaMaior: inteiro

   pessoaMaisVelha: caractere
   pessoaMaisRica: caractere

   moraMaisLonge: caractere
inicio

   idadeMaior <- 0
   salarioMaior <- 0
   distanciaMaior <- 0
   pessoaMaisVelha <- ""
   pessoaMaisRica <- ""
   moraMaisLonge <- ""

   para i de 1 ate 2 faca
      escreval("----------------------------------------")

      escreva("Digite o nome: ")
      leia(vetorNome[i])

      escreva("Digite a idade: ")
      leia(idadeDigitada)
      vetorIdade[i] <- idadeDigitada

      se idadeDigitada > idadeMaior entao
         idadeMaior <- idadeDigitada
         pessoaMaisVelha <- vetorNome[i]
      fimse

      escreva("Digite o salário: ")
      leia(salarioDigitado)
      vetorSalario[i] <- salarioDigitado

      se salarioDigitado > salarioMaior entao
         salarioMaior <- salarioDigitado
         pessoaMaisRica <- vetorNome[i]
      fimse

      escreva("Digite a distância do trabalho: ")
      leia(distanciaDigitada)
      vetorDistancia[i] <- distanciaDigitada

      se distanciaDigitada > distanciaMaior entao
         distanciaMaior <- distanciaDigitada
         moraMaisLonge <- vetorNome[i]
      fimse
   fimpara

   escreval("----------------------------------------")

   para i de 1 ate 2 faca
      escreval("Nome: ", vetorNome[i])
      escreval("Idade: ", vetorIdade[i])
      escreval("Salário: R$ ", vetorSalario[i]:0:2)
      escreval("Distância até o trabalho em km: ", vetorDistancia[i])
      escreval("----------------------------------------")
   fimpara

   escreval(pessoaMaisVelha, " tem a idade maior, com ", idadeMaior, " anos.")
   escreval(pessoaMaisRica, " tem o salário maior, com R$ ", salarioMaior:0:2, " reais.")
   escreval(moraMaisLonge, " mora mais longe do trabalho.")

fimalgoritmo
