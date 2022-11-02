algoritmo "luan"
var
   valor, x, quantia, conta, soma: inteiro
inicio
   escreva("Qual a quantia de somas que voce dejesa realizar? ")
   leia(quantia)

   para x de 1 ate quantia faca
      escreva(x)
      escreva("º ->")
      leia(valor)
      conta <- valor + conta
   fimpara
   escreva("O total da soma dos numeros", conta)
fimalgoritmo