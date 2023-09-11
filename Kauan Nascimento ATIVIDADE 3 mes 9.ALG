Algoritmo "atividade 3"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kauan Nascimento
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   mes : caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Informe o mes do ano que deseja saber: ")
   leia (mes)
   limpatela

   // funcao CASO

   escolha mes

   caso "1"
      escreval ("Estamos em Janeiro! Início do ano")
   caso "2"
      escreval ("Estamos em Fevereiro")
   caso "3"
      escreval ("Estamso em Março")
   caso "4"
      escreval ("Estamos em Abril")
   caso "5"
      escreval ("Estamos em Maio! É o mês do aniversário da sua namorada")
   caso "6"
      escreval ("Estamos em Junho! É São joão!!")
   caso "7"
      escreval ("Estamos em Julho! O aniversário do seu irmão é esse mês")
   caso "8"
      escreval ("Estamos em Agosto")
   caso "9"
      escreval ("Estamos em Setembro")
   caso "10"
      escreval ("Estamos em Outubro! Seu aniversário é esse mês")
   caso "11"
      escreval ("Estamos em Novembro")
   caso "12"
      escreval ("Estamos em dezembro! Fim do ano letivo e início das férias")
   outrocaso
      escreval ("ESSE MÊS NÃO EXISTE")
   fimescolha

Fimalgoritmo