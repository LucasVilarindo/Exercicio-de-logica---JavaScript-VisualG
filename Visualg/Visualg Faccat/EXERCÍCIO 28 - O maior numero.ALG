Algoritmo "Maior entre 3 valores"
// Disciplina   : [logica de Programação com Js]
// Professor   : Jailson
// Descrição   : Verifica qual o maior número de 3 entradas
// Autor(a)    : Lucas Vilarindoe
// Data atual  : 10/04/2024
Var
   num1, num2, num3:inteiro

Inicio
   Escreva("Digite o primeiro número: ")
   Leia(num1)
   Escreva("Digite o segundo número: ")
   Leia(num2)
   Escreva("Digite o terceiro número: ")
   Leia(num3)

   Se num1 > num2 entao
      Se num1 > num3 entao
         Escreva("O maior número é: ", num1)
      Senao
         Escreva("O maior número é": num3)
      FimSe
   Senao
      Se num2 > num3 entao
         Escreva("O maior número é: ", num2)
      Senao
         Escreva("O maior número é: ", num3)
      FimSe
   FimSe

Fimalgoritmo