algoritmo "semnome"
var
  nota1, nota2, nota3, nota4, total: real
  nome: caractere
inicio
  escreval("======================")
  escreval("====JAVALI CANSADO====")
  escreval("======================")
  
  escreva("Nome do aluno: ")
  leia(nome)
  escreva("Qual a 1ª nota: ")
  leia(nota1)
  escreva("Qual a 2ª nota: ")
  leia(nota2)
  escreva("Qual a 3ª nota: ")
  leia(nota3)
  escreva("Qual a 4ª nota: ")
  leia(nota4)
  
  total <- (nota1 + nota2 + nota3 + nota4) / 4
  
  // se (total > 7) ou (total = 7) entao
  se (total >= 7) entao
   escreva("O ", nome)
   escreva(" teve a media no valor de", total)
   escreva(" e escapou FEDENDO.")
  senao
   escreva("O ", nome)
   escreva(" teve a media no valor de", total)
   escreva(" e SE FUDEU")
  fimse
fimalgoritmo