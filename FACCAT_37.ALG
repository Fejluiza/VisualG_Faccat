Algoritmo "Faccat_37"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Luiza Jesus Ferreira
// Data atual  : 27/03/2024
Var
   morango_kg, macas_kg:inteiro
   preco_morango: real
   preco_macas: real
   total_compra: real
   quilos_total: inteiro
   desconto: real
   total:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a quantidade de morangos em Kg:")
   leia(morango_kg)
   escreval("Digite a quantidade de ma�as em Kg:")
   leia(macas_kg)
   se morango_kg<=5 entao
      preco_morango<- morango_kg * 2.5
      escreval("Valor total dos morangos: R$", preco_morango)
   senao
      preco_morango<- morango_kg * 2.2
      escreval("Valor total dos morangos: R$", preco_morango)
   fimse
   se macas_kg<=5 entao
      preco_macas<- macas_kg * 2.5
      escreval("Valor total dos ma�as: R$", preco_macas)
   senao
      preco_macas<- macas_kg * 2.2
      escreval("Valor total dos ma�as: R$", preco_macas)
   fimse
   
   limpatela
   total_compra<-preco_macas + preco_morango
   escreval("Valor total da sua compra: R$", total_compra)
   quilos_total<- morango_kg + macas_kg
   
   se (quilos_total>8) ou (total_compra>25) entao
      desconto<- total_compra *10/100
      total<- total_compra - desconto
      escreval("Valor total do desconto de 10%:", desconto)
      escreval("Valor total: R$", total)
   fimse

Fimalgoritmo