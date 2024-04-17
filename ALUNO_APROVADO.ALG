Algoritmo "aluno_aprovado"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson
// Descrição   : Media da nota e avaliando se o aluno foi aprovado ou não.
// Autor(a)    : Ana Luiza Jesus Ferreira
// Data atual  : 25/03/2024
Var
// Seção de Declarações das variáveis 
   nota1:inteiro
   nota2:inteiro
   nota_final: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite a nota do aluno:")
   leia(nota1)
   escreval("Digite a segunda nota do aluno:")
   leia(nota2)
   nota_final<- nota1 + nota2 /2
   escreval ("Nota final das avaliações do aluno é:", nota_final)
   se nota_final>5,9 entao
   escreval("Aluno aprovado")
   senao
   escreval("Aluno reprovado.")
   fimse

Fimalgoritmo