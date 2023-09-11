Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kauan Nascimento
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   produto   : inteiro
   pagamento : caracter
   parcelas  : real
   total     : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Informe o valor do produto adquirido: ")
   leia (produto)
   escreval ("")
   escreval ("Formas de pagamento disponíveis: ")
   escreval ("")
   escreval (" 1 - A vista | 2 - A prazo (Até 6x) ")
   escreval ("")
   escreval ("Informe o código da forma de pagamento: ")
   leia (pagamento)
   limpatela

   //função CASO

   escolha pagamento

   caso "1"
      total <- produto * 0.1
      escreval ("Valor do produto: " , produto)
      escreval ("Forma de pagamento: " , pagamento)
      escreval ("Valor do desconto: 10% ")
      escreval ("total: " , total)

   caso "2"
      escreval ("Informe a quantidade de parcelas desejada: ")
      leia (parcelas)
      limpatela
      fimescolha

   se (parcelas > 6) entao
      escreval ("Parcelas indisponiveis")
     senao
     total <- produto / parcelas
      escreval ("Valor do produto: " , produto)
      escreval ("Forma de pagamento: " , pagamento)
      escreval ("quantidade de parcelas: " , parcelas)
      escreval ("valor das parcelas: " , total)
      escreval ("total à prazo: " , produto)
   fimse



Fimalgoritmo