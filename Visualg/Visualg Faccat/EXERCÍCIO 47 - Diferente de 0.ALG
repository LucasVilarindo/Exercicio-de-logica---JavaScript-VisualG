Algoritmo "Diferente de 0 (Enquanto com Mensagem)"
// Disciplina   : [L�gica de Programa�� com JS]
// Professor   : Jailson
// Descri��o   : Lopping que n�o permite o segundo valor ser = 0
// Autor(a)    : Lucas Vilarindo
// Data atual  : 14/04/2024
Var
   num1, num2: inteiro
Inicio

   Escreva("Digite o Primeiro valor: ")
   Leia(num1)

   Enquanto num2 = 0 faca
      Escreva("Digite o Segundo valor: ")
      Leia(num2)
      Se(num2 = 0) entao
         Escreval("VALOR INVALIDO")
      FimSe
   FimEnquanto

   Escreval("")
   Escreva(num1, num2)

Fimalgoritmo