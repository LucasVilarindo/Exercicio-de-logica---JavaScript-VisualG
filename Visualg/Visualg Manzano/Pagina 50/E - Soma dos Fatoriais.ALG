Algoritmo "Soma dos Fatoriais"
// Disciplina   : [Linguagem e L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Soma dos Fatoriais
// Autor(a)    : Lucas Vilarindo
// Data atual  : 13/04/2024
Var
   count, valor, somatorio, fatorial: real

Inicio
   Repita
      count <- count + 1
      Escreva("Digite o", count, " valor: ")
      Leia(valor)
      
      fatorial <- valor
      Repita
          valor <- valor - 1
          fatorial <- fatorial * valor
      At� valor <= 1

      somatorio <- somatorio + fatorial
   At� count = 15
   
   Escreval("")
   Escreva("O somat�rio de todos os fatoriais dos n�meros solicitados s�o: ", somatorio)
   
Fimalgoritmo