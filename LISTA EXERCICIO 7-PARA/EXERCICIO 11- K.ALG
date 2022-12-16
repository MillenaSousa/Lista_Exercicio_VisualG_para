Algoritmo "EXERCICIO 11 "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2022
Var
   // Seção de Declarações das variáveis
   contador,fatorial,contadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   fatorial<-1

   para contador de 1 ate 10  passo 1 faca
      se contador % 2 = 1 entao
         contadora <- contadora + 1
         para contadora de contadora ate contador passo 1 faca
            fatorial<- fatorial * contadora
         fimpara
         escreval("o fatorial de ", contadora , " é ", fatorial)
      fimse
   fimpara
Fimalgoritmo