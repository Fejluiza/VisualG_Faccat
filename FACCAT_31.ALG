Algoritmo "Faccat_31"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : verificando se os valores formam um triangulo
// Autor(a)    : Ana Luiza Jesus Ferreira
// Data atual  : 03/04/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3: inteiro
   teste1, teste2, teste3: logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor do triangulo:")
   leia(valor1)
   escreval("Digite o segundo valor do triangulo:")
   leia(valor2)
   escreval("Digite o terceiro valor do triangulo:")
   leia(valor3)
   se valor1 < valor2 + valor3 entao
      teste1<- verdadeiro
   senao
      teste1<- falso
   fimse
   se valor2 < valor1 + valor3 entao
      teste2<- verdadeiro
   senao
      teste2<- falso
   fimse
   se valor3 < valor2 + valor1 entao
      teste3<- verdadeiro
   senao
      teste3<- falso
   fimse
   se (teste1=verdadeiro)  e (teste2=verdadeiro) e (teste3=verdadeiro) entao
      escreva("Os valores formam um triangulo!")
   senao
      escreva("Os valores n�o formam um triangulo!")
   fimse

Fimalgoritmo