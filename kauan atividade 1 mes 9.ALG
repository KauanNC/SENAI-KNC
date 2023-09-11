Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kauan nascimento
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   ValorA :  inteiro
   ValorB :  inteiro
   Operacao : caracter
   resultado : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Requisitando dados do usúario
   Escreva ("Digite o valor de A: ")
   Leia (ValorA)
   Limpatela

   Escreva ("Digite o valor de B: ")
   Leia (ValorB)
   Limpatela

   Escreva ("Digite a sua operação: ")
   Leia (Operacao)
   Limpatela

   //Logica do programa
   Escolha Operacao
   Caso "+"
      resultado <- ValorA + ValorB
   Caso "-"
      resultado <- ValorA - ValorB
   Caso "*"
      resultado <- ValorA * ValorB
      Caso"/"
      resultado <- ValorA / ValorB
   Outrocaso
      escreva ("A operação digitada é invalida!")
   Fimescolha

   //Apresentação de dados
   Escreval ("Resultado da operação: ", resultado)

Fimalgoritmo