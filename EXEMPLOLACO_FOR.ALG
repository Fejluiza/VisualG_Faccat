Algoritmo "exemplolaco_For"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Exemplo de laco de repetcao: For (calcupadora)
// Autor(a)    : Ana Luiza Jesus Ferreira
// Data atual  : 04/04/2024
// 'passo' significa que ele vai rodar de 1 em 1 ou 2 em 2 e etc..
Var
   // Se��o de Declara��es das vari�veis
   contadora: inteiro
   numero:inteiro
   operacao: caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escolha uma das 4 operacoes:")
   escreval("+ para soma.")
   escreval("- para subtracao.")
   escreval("x para multiplicacao.")
   escreval("/ para divisao.")
   leia(operacao)
   escreval("Digite um numero para executar a operacao desejada:")
   leia(numero)
   se operacao = "x" entao
      para contadora de 1 ate 10 passo 1 faca
         escreval(numero, " X ", contadora, " = ", numero*contadora)
      fimpara
   senao
      se operacao = "/" entao
         para contadora de 1 ate 10 passo 1 faca
            escreval(numero, " / ", contadora, " = ", numero/contadora)
         fimpara
      senao
         se operacao = "+" entao
            para contadora de 1 ate 10 passo 1 faca
               escreval(numero, " + ", contadora, " = ", numero+contadora)
            fimpara
         senao
            se operacao = "-" entao
               para contadora de 1 ate 10 passo 1 faca
                  escreval(numero, " - ", contadora, " = ", numero-contadora)
               fimpara
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo