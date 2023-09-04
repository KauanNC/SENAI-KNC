Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   nome    :   caracter
   sexo    : caracter
   eCivil  :   caracter
   tCasada :   inteiro

Inicio
   // Solicitando dados ao usuário

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

   //Atribuindo a função SE

   se (sexo = "F") e (eCivil = "casada") entao
      escreval ("Digite seu tempo de casada: ")
      leia (tCasada)
   fimse

   //limpando o terminal

   limpatela

   //Mostrando dados ao usuário

   escreval ("Nome: " , nome)
   escreval ("Sexo: " , sexo)
   escreval ("Estado civil: " , eCivil)
   escreval ("Tempo de casada: " , tCasada)
Fimalgoritmo