Algoritmo "Fatorial dos impares entre 1 e 10"
// Disciplina   : [Linguagem e Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Fatorial dos impares entre 1 e 10
// Autor(a)    : Lucas Vilarindo
// Data atual  : 13/04/2024
Var
   count, fatorial: real

Inicio

   fatorial <- 1
   Repita
      Se count % 2 = 1 entao
         fatorial <- fatorial * count
      FimSe
      count <- count + 1
   Até count > 10

   Escreva("Fatorial dos números impares entre 1 e 10:", fatorial)

Fimalgoritmo