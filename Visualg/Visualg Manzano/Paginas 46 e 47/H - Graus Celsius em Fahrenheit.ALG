Algoritmo "Graus Celsius em Fahrenheit, de 10 em 10�C"
// Disciplina   : [Linguagem e L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Graus Celsius em Fahrenheit, de 10 em 10�C
// Autor(a)    : Lucas Vilarindo
// Data atual  : 10/04/2024
Var
   gCelsius, gFahren, count: real

Inicio

   gCelsius <- 10
   Enquanto count < 10 faca
      gFahren <- (9 * gCelsius + 160) / 5
      Escreval(gCelsius, "� em Fahrenheit:", gFahren)

      gCelsius <- gCelsius + 10
      count <- count + 1
   FimEnquanto

Fimalgoritmo