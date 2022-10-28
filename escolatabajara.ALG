algoritmo "semnome"
var
   repetir, x, y, media: inteiro
   i: logico


inicio
   x <- 1
   y <- 2


   escreval("====================")
   escreval("==ESCOLA TABAJARA===")
   escreval("====================")
   repita
      escreval("Aluno 1º, qual foi a sua media anual ?")
      leia(media)
      i <- verdadeiro

      escolha (i)
      caso (media <= 6)
         escreval("Voce esta reprovado.")
      caso (media >= 7) e (media <= 10)
         escreval("Voce esta aprovado.")
      caso (media > 11)
         escreval("Valor incorreto.")
      fimescolha
      escreval("Se deseja continuar, digite 1?")
      escreval("Se deseja finalizar, digite 2.")
      leia(repetir)

   ate (repetir = y)
fimalgoritmo