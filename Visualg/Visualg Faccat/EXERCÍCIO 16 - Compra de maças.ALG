Algoritmo "Compra de ma�as"
// Disciplina   : [L�gica de Programa��o em JS]
// Professor   : Jailson
// Descri��o   : Compra de ma�as com Se e Senao
// Autor(a)    : Lucas Vilarindo
// Data atual  : 10/04/2024
Var
   quantidade:inteiro

Inicio
   Escreval("Valor da ma�a: R$1.30, a partir de 12 unidades: R$1.00")
   Escreva("Digite a quantidade de ma�as: ")
   Leia(quantidade)
   Se (quantidade < 12) entao
      Escreva("Valor da Compra: ", quantidade * 1.3)
   Senao
      Escreva("Valor da Compra: ", quantidade * 1)
   Fimse

Fimalgoritmo