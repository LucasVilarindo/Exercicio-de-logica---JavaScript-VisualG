Algoritmo "Calcula a �rea de comodos de uma residencia"
// Disciplina   : [Linguagem e L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Calcula a �rea de comodos de uma residencia
// Autor(a)    : Lucas Vilarindo
// Data atual  : 13/04/2024
Var
   count: inteiro
   area, largura, comprimento, totalArea: real
   vaiContinuar: caractere

   comodos: vetor[1..10] de caractere
   areas: vetor[1..10] de real

Inicio

   count <- 1
   Escreval("Bem vindo a sua calculadora de c�modos!")

   Repita
      Escreva("Qual o nome do C�modo (", count, "/10): ")
      Leia(comodos[count])

      Escreva("Qual o comprimento do(a) ", comodos[count],": ")
      Leia(comprimento)
      Escreva("Qual a largura do(a) ", comodos[count],": ")
      Leia(largura)

      area <- largura * comprimento
      areas[count] <- area
      totalArea <- totalArea + area

      Escreval("")
      Escreva("�rea do comodo ", comodos[count],": ", areas[count])

      count <- count + 1

      Se count = 10 entao
         limpaTela
         Escreval("Limite dos comodos poss�veis.")
         vaiContinuar <- "n"
      Senao
         Escreval("")
         Escreva("Deseja adicionar outro comodo? (s/n): ")
         Leia(vaiContinuar)

         Se vaiContinuar = "s" entao
            LimpaTela
            Escreval("Adicinar outro comodo: ")
         Senao
            LimpaTela
         FimSe
      FimSe

   Ate vaiContinuar = "n"



   count <- 1
   Repita
      Se (comodos[count] <> "") E (areas[count] > 0) entao
         Escreva("Comodo ", comodos[count], " tem ", areas[count], " de �rea")
      FimSe
      count <- count + 1
   Ate count >= 10

   Escreval("")
   Escreval("Area total da Casa: ", totalArea)

Fimalgoritmo