algoritmo "semnome"
var
  zona, seccao, CPF: inteiro
  nome: caractere
inicio
  escreval("====ELEICOES 2022====")
  escreval("======2º TURNO=======")

  escreva("Escreva seu nome: ")
  leia(nome)
  escreva("Digite seu CPF: ")
  leia(CPF)
  escreva("Qual a sua zona Eleitortal? ")
  leia(zona)
  escreva("Escreva sua seccao Eleitoral: ")
  leia(seccao)
  
  se (zona = 4) e (seccao = 5) entao
   escreva("Voce esta no local correcto.")
  senao
   escreva("Dirija-se para a sua zona de votacao correta.")
  fimse
  
fimalgoritmo