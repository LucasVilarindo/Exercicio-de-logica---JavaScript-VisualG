Algoritmo "Fatorial dos impares de 1 a 10"
// Disciplina   : [Linguagem e L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Fatorial dos impares de 1 a 10
// Autor(a)    : Lucas Vilarindo
// Data atual  : 15/04/2024
Var
   count, fatorial, fatorial1: inteiro

Inicio

   fatorial <- 1
   para count de 0 ate 10 passo 1 faca
      Se count % 2 = 1 entao
         fatorial1 <- fatorial
         fatorial <- fatorial * count
         Escreval(count," x",fatorial1,":", fatorial)
      FimSe
   FimPara

Fimalgoritmo