Algoritmo "ma�as"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson
// Descri��o   : Ma��s
// Autor(a)    : Ana Luiza Jesus Ferreira
// Data atual  : 25/03/2024
Var
   // Se��o de Declara��es das vari�veis
   quantidade_macas: inteiro
   valor_total: real
   macas: real
   macas2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Quantidade total das ma��s:")
   Leia(quantidade_macas)
   se quantidade_macas >12 entao
    macas<- 1 * quantidade_macas
      escreval("valor por unidade: R$1,00")
      escreval("Valor total da sua compra �:", macas)
   senao
    macas2<- 1.30 * quantidade_macas
      escreval("valor por unidade: R$1,30")
      escreval("Valor total da sua compra �:", macas2)
   fimse

Fimalgoritmo