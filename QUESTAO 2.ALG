Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   nome    :   caracter
   sexo    : caracter
   eCivil  :   caracter
   tCasada :   inteiro

Inicio
   // Solicitando dados ao usu�rio

   escreval ("Digite aqui seu nome: ")
   leia (nome)
   limpatela
   escreval ("Digite aqui seu sexo (F ou M): ")
   leia (sexo)
   limpatela
   escreval ("Digite seu estado civil: ")
   leia (eCivil)
   limpatela

   //limpando o terminal

   limpatela

   //Atribuindo a fun��o SE

   se (sexo = "F") e (eCivil = "casada") entao
      escreval ("Digite seu tempo de casada: ")
      leia (tCasada)
   fimse

   //limpando o terminal

   limpatela

   //Mostrando dados ao usu�rio

   escreval ("Nome: " , nome)
   escreval ("Sexo: " , sexo)
   escreval ("Estado civil: " , eCivil)
   escreval ("Tempo de casada: " , tCasada)
Fimalgoritmo