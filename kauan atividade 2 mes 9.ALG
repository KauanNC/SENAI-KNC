Algoritmo "semnome"
//
// Autor(a)    : Kauan Nascimento
// Data atual  : 11/09/2023
Var
   // Declarando as minhas variáveis

   codigo  : caracter


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva  ("    | ----------------MENU---------------|    ")
   escreval ("")
   escreval ("    | 1      |  Picanha        |    ")
   escreval ("    | 2      |  Lasanha        |    ")
   escreval ("    | 3      |  Strogonoff     |    ")
   escreval ("    | 4      |  Bife Acebolado |    ")
   escreval ("    | 5      |  Pão com ovo    |    ")
   escreva  ("")


   escreval ("Informe o codigo do prato que voce deseja: ")
   leia (codigo)


   //       Funcao CASO

   escolha codigo
   caso "1"
   escreval ("Prato escolhido = Picanha | Valor do prato = R$25.00")
   caso "2"
   escreval ("Prato escolhido = Lasanha | Valor do prato = R$20.00")
   caso "3"
   escreval ("Prato escolhido = Strogonoff | Valor do prato = R$18.00")
   caso "4"
   escreval ("Prato escolhido = Bife Acebolado | Valor do prato = R$15.00")
   caso "5"
   escreval ("Prato escolhido = Pão com ovo   | Valor do prato = R$5.00")
   outrocaso
   escreval ("Código Inválido")
   fimescolha
Fimalgoritmo