Algoritmo "Pode Votar"
// Disciplina   : [L�gica de Programa��o em JS]
// Professor   : Jailson
// Descri��o   : Mostrar se o usu�rio pode votar esse ano
// Autor(a)    : Lucas Vilarindo
// Data atual  : 10/04/2024
Var
   anoNascimento, anoAtual:inteiro

Inicio
   Escreva("Digite o ano atual: ")
   Leia(anoAtual)
   Escreva("Digite o ano de seu nascimento: ")
   Leia(anoNascimento)

   Se (anoAtual - anoNascimento >= 16) entao
      Escreva("Poder� votar!")
   Senao
      Escreva("N�o poder� votar!")
   Fimse

Fimalgoritmo