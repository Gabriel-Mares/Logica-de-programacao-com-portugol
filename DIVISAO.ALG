Algoritmo "divisao"

Var

  i, n : inteiro
  x, y : real

Inicio


   escreval("Quantos casos voce vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreval("Entre com o numerador:")
      leia (x)
      escreval("Entre com o denominador:")
      leia (y)
      
      se y = 0 entao
         escreval("DIVISAO IMPOSSIVEL")
      senao
         escreval("DIVISAO = ", x / y)
      fimse
   
   
   
   
   fimpara

Fimalgoritmo