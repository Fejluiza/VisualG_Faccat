Algoritmo "maças"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson
// Descrição   : Maçãs
// Autor(a)    : Ana Luiza Jesus Ferreira
// Data atual  : 25/03/2024
Var
   // Seção de Declarações das variáveis
   quantidade_macas: inteiro
   valor_total: real
   macas: real
   macas2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Quantidade total das maçãs:")
   Leia(quantidade_macas)
   se quantidade_macas >12 entao
    macas<- 1 * quantidade_macas
      escreval("valor por unidade: R$1,00")
      escreval("Valor total da sua compra é:", macas)
   senao
    macas2<- 1.30 * quantidade_macas
      escreval("valor por unidade: R$1,30")
      escreval("Valor total da sua compra é:", macas2)
   fimse

Fimalgoritmo