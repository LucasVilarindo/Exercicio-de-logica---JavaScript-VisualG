Algoritmo "Comiss�o Vendedor"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Comiss�o Vendedor de autom�veis
// Autor(a)    : Lucas Vilarindo
// Data atual  : 20/04/2024
Var

vendaCarros: inteiro
valorCarros, salarioFixo, valorVendaCarros, calc: real

Inicio
Escreva("Informe quantos carros voc� vendeu: ")
Leia(vendaCarros)
Escreva("Informe o valor total de suas vendas: ")
Leia(valorCarros)
Escreva("Informe seu sal�rio fixo: ")
Leia(salarioFixo)
Escreva("Informe o valor que � atribuido por venda de ve�culo: ")
Leia(valorVendaCarros)

calc <- valorCarros * valorVendaCarros * (1 + 5/100)
Escreva("Seu sal�rio final �: ", calc + salarioFixo)

Fimalgoritmo