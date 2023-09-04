Algoritmo "questao 1"
//  
//  
//Aluno - Kauan nascimento
Var
   // Seção de Declarações das variáveis
   numeroA : inteiro
   numeroB : inteiro
   numeroC : inteiro
   soma    : inteiro

Inicio
   // PEDINDO VALORES AO USUÁRIO

   escreval ("Digite aqui o primeiro número: ")
   leia (numeroA)
   escreval ("Digite aqui o segundo número: ")
   leia (numeroB)
   escreval ("Digite aqui o terceiro número: ")
   leia (numeroC)

   //limpando o terminal

   limpatela

   // calculando as variáveis

   soma <- numeroA + numeroB


   // mostrando dados na tela do usuário

   escreval ("Soma de A+B: " , soma)
   escreval ("Número C: "  , numeroC)
   
   //Funcao SE]
   
   se (soma > numeroC) entao
      escreval ("A soma é maior que o numero c")
   senao
      escreval ("A soma é menor que o numero c")
   fimse

Fimalgoritmo