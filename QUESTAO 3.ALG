Algoritmo "Quest�o 3"
//Kauan Nascimento
//  
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis

   numA : inteiro
   numB : inteiro
   numC : inteiro

Inicio
   // pedindo dados ao usu�rio

   escreval("Informe o N�mero A: ")
   leia(numA)
   escreval("Informe o N�mero B: ")
   leia(numB)

   // limpando o terminal

   limpatela

   //Determinando as operea��es

   numC <- numA + numB
   numC <- numA * numB

   //Fun��o SE
   
   se (numA = numB) entao
      numC <- numA + numB
   fimse

   //Mostrando os dados na tela
   
   escreval ("numero A:" , numA)
   escreval ("numero B:" , numB)
   escreval ("numero C:" , numC)
fimalgoritmo
