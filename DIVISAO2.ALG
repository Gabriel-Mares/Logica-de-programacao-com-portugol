Algoritmo "divisao"

Var

   x, y, resultado : real
   n, i : inteiro

Inicio


   escreval("Quantos casos voce vai digitar? ")
   leia(n)

   para i de 1 ate n faca
      escreval("Entre com o numerador: ")
      leia(x)
      escreval("Entre com o denominador:")
      leia(y)
   
         se y = 0 entao
         escreval("DIVISAO IMPOSSIVEL")
         senao
            resultado <- x / y
            escreval("DIVISAO = ", resultado:4:2)
         fimse
      
   fimpara
   
Fimalgoritmo