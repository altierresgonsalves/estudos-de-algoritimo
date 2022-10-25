algoritmo "semnome"
var
  resultado: real
inicio
  escreval("Escolha a opcão desejada")
  escreval("1 - LEVANTAR 100£")
  escreval("2 - GERAR CODIGO 010101")
  escreval("3 - TRANFERIR 500£")
  leia(resultado)
  
  escolha (resultado)
   caso (1)
    escreva("LEVANTAMENTO DE 100£ COM SUCESSO")
   caso (2)
    escreva("CODIGO GERADO COM SUCESSO 010101")
   caso (3)
    escreva("TRANSFERENCIA REALIZADA COM SOCESSO")
  fimescolha
fimalgoritmo