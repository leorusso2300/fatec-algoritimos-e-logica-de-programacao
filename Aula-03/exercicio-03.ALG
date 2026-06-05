algoritmo "bhaskara"

var
   a, b, c: real
   delta, x1, x2: real

inicio

   escreva("Digite o valor de A: ")
   leia(a)

   escreva("Digite o valor de B: ")
   leia(b)

   escreva("Digite o valor de C: ")
   leia(c)

   delta <- (b*b) - (4*a*c)

   se (delta < 0) entao
      escreva("Não existem raízes reais")
   senao
      se (delta = 0) entao
         x1 <- -b / (2*a)
         escreva("Raiz única: ", x1)
      senao
         x1 <- (-b + raizq(delta)) / (2*a)
         x2 <- (-b - raizq(delta)) / (2*a)

         escreva("X1 = ", x1)
         escreva("X2 = ", x2)
      fimse
   fimse

fimalgoritmo