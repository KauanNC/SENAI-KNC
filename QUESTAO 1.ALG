Algoritmo "questao 1"
//  
//  
//Aluno - Kauan nascimento
Var
   // Se��o de Declara��es das vari�veis
   numeroA : inteiro
   numeroB : inteiro
   numeroC : inteiro
   soma    : inteiro

Inicio
   // PEDINDO VALORES AO USU�RIO

   escreval ("Digite aqui o primeiro n�mero: ")
   leia (numeroA)
   escreval ("Digite aqui o segundo n�mero: ")
   leia (numeroB)
   escreval ("Digite aqui o terceiro n�mero: ")
   leia (numeroC)

   //limpando o terminal

   limpatela

   // calculando as vari�veis

   soma <- numeroA + numeroB


   // mostrando dados na tela do usu�rio

   escreval ("Soma de A+B: " , soma)
   escreval ("N�mero C: "  , numeroC)
   
   //Funcao SE]
   
   se (soma > numeroC) entao
      escreval ("A soma � maior que o numero c")
   senao
      escreval ("A soma � menor que o numero c")
   fimse

Fimalgoritmo