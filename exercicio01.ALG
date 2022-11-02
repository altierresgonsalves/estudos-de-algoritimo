algoritmo "exercicio01"
var
  total, valor, resultado: real
inicio
 repita
  escreval("DESEJA FAZER UMA SOMA?")
  escreval("1 PARA -> SIM")
  escreval("2 PARA -> NAO")
  leia(resultado)

  escolha (resultado)
   caso (1)
    escreva("DIGITE UM VALOR: ")
    leia(valor)
    total <- valor + total
    
   fimescolha
  ate resultado = 2
  
   escreva("A soma total dos numeros foi de: ", total)
  
fimalgoritmo