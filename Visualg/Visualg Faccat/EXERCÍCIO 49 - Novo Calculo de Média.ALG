Algoritmo "Novo Calculo de M�dia"
// Disciplina   : [L�gica de Programa�� com JS]
// Professor   : Jailson
// Descri��o   : Novo Calculo de M�dia
// Autor(a)    : Lucas Vilarindo
// Data atual  : 14/04/2024
Var
   nota1, nota2: inteiro
   media:real
   novoCalc: caractere
Inicio


   Repita
      nota1 <- -1
      Enquanto (nota1 < 0) ou (nota1 > 10)  faca
         Escreva("Digite a nota da Avaliacao 1: ")
         Leia(nota1)
         Se(nota1 = 0) entao
            Escreval("VALOR INVALIDO")
         FimSe
      FimEnquanto

      repita
         Escreva("Digite a nota da Avaliacao 2: ")
         Leia(nota2)
         Se(nota2 = 0) entao
            Escreval("VALOR INVALIDO")
         FimSe
      ate (nota2 >= 0) e (nota2 <= 10)


      media <- (nota1 + nota2) / 2
      Escreval("Media do aluno: ", media)

      Escreva("Novo Calculo? (S/N)")
      Leia(novoCalc)
   ate novoCalc = "N"

   Escreval("")
   Escreval("At� a pr�xima")
Fimalgoritmo