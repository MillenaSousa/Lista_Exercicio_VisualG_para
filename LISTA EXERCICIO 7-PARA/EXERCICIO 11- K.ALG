Algoritmo "EXERCICIO 11 "
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2022
Var
   // Se??o de Declara??es das vari?veis
   contador,fatorial,contadora:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   fatorial<-1

   para contador de 1 ate 10  passo 1 faca
      se contador % 2 = 1 entao
         contadora <- contadora + 1
         para contadora de contadora ate contador passo 1 faca
            fatorial<- fatorial * contadora
         fimpara
         escreval("o fatorial de ", contadora , " ? ", fatorial)
      fimse
   fimpara
Fimalgoritmo