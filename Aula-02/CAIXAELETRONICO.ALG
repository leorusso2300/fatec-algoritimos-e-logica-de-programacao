Algoritmo "Leonardo Russo"
//  
//  
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Tung
// Descrição   : Caixa eletronico
// Autor(a)    : Leonardo Russo
// Data atual  : 12/03/2026
Var
// Seção de Declarações das variáveis 
N100,N50,N20,N10,N5: INTEIRO
SAQUE,RESTO: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

ESCREVAL("DIGITE O VALOR DO SAQUE")
LEIA(SAQUE)

N100<-INT(SAQUE/100)
RESTO<-SAQUE-N100*100  //ACHANDO QTAS NOTAS DE 100

N50<-INT(RESTO/50)
RESTO<-RESTO-N50*50    //ACHANDO NOTAS DE 50

N20<-INT(RESTO/20)
RESTO<-RESTO-N20*20    //ACHANDO NOTAS DE 20

N10<-INT(RESTO/10)
RESTO<-RESTO-N10*10    //ACHANDO NOTAS DE 50

N5<-INT(RESTO/5)
RESTO<-RESTO-N5*5    //ACHANDO NOTAS DE 50

ESCREVAL(N100," NOTAS DE 100")
ESCREVAL(N50," NOTAS DE 50")
ESCREVAL(N20," NOTAS DE 20")
ESCREVAL(N10," NOTAS DE 10")
ESCREVAL(N5," NOTAS DE 5")


Fimalgoritmo