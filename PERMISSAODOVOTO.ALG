Algoritmo "permissaodovoto"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson
// Descri��o   : Avaliando se a pessoa pode votar ou nao
// Autor(a)    : Ana Luiza Jesus Ferreira
// Data atual  : 25/03/2024
Var
// Se��o de Declara��es das vari�veis 
   ano_atual: inteiro
   ano_nascimento: inteiro
   ano: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o ano atual:")
   leia(ano_atual)
   escreval("Digite o ano do seu nascimento:")
   leia(ano_nascimento)
   ano<- ano_atual - ano_nascimento
   escreval("Sua idade:", ano)
   se ano >18 entao
   escreval("Pode votar.")
   senao
   escreval("N�o pode votar.")
   fimse
Fimalgoritmo