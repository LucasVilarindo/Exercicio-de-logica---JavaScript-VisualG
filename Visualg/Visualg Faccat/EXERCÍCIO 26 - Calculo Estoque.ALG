Algoritmo "Calculo Estoque"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Calcule o Estoque
// Autor(a)    : Lucas Vilarindo
// Data atual  : 10/04/2024
Var
   quantAtual, quantMax, quantMin, calc:real

Inicio

   Escreva("Digite a quantidade atual do produto: ")
   Leia(quantAtual)
   Escreva("Digite a quantidade m�xima: ")
   Leia(quantMax)
   Escreva("Digite a quantidade minima: ")
   Leia(quantMin)

   calc <- (quantMax + quantMin) / 2

   se quantAtual >= calc entao
      Escreva("N�o efetuar compra!")
   senao
      Escreva("Efetuar compra")
   fimse


Fimalgoritmo