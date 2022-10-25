algoritmo "semnome"
var
  nome1, nome2: caractere
  idade1, idade2: real
inicio
  escreva("Qual o nome da 1ª pessoa: ")
  leia(nome1)
  escreva("Qaul a ideda da 1ª pessoa: ")
  leia(idade1)
  escreva("Qual o nome da 2ª pessoa: ")
  leia(nome2)
  escreva("Qual a idade da 2ª pessoa: ")
  leia(idade2)
  
  se(idade1 >= 18) e (idade2 >= 18) entao
   escreva("Todos são maiores de idade")
  senao
   escreva("Eles não são maiores de idade.")
  fimse
fimalgoritmo