Algoritmo "Calcula a �rea de comodos de uma residencia"
// Disciplina   : [Linguagem e L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Calcula a �rea de comodos de uma residencia
// Autor(a)    : Lucas Vilarindo
// Data atual  : 10/04/2024

Var
   count: inteiro
   area, largura, comprimento, totalArea: real
   vaiContinuar: caractere

   comodos: vetor[1..10] de caractere
   areas: vetor[1..10] de real

Inicio
   vaiContinuar <- "s"
   count <- 1

   Escreval("Bem vindo a sua calculadora de c�modos!")

   Enquanto vaiContinuar = "s" faca

      Escreva("Qual o nome do C�modo: ")
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

      Escreval("")
      Escreva("Deseja adicionar outro comodo? (s/n): ")
      Leia(vaiContinuar)

      Se vaiContinuar = "s" entao
         LimpaTela
         Escreval("Adicinar outro comodo: ")
      FimSe
   FimEnquanto

   limpaTela
   
   count <- 1
   Enquanto count <= 10 faca
      Se (comodos[count] <> "") E (areas[count] > 0) entao
         Escreva("Comodo ", comodos[count], " tem ", areas[count], " de �rea")
         Escreval("")
      FimSe
      count <- count + 1
   FimEnquanto

   Escreval("")
   Escreval("Area total da Casa: ", totalArea)

Fimalgoritmo