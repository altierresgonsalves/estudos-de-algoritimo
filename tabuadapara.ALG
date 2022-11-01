algoritmo "tabuada"
var
  resultado, x, numero1: inteiro

inicio
  escreva("Digite um numero: ")
  leia(numero1)

  para x de 1 ate 4 faca
    escreva(x)
    escreva(" x", numero1)
    escreva(" = ")
    resultado <- x * numero1
    escreval(resultado)
  fimpara
  

fimalgoritmo