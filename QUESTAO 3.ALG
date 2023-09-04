Algoritmo "Questão 3"
//Kauan Nascimento
//  
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis

   numA : inteiro
   numB : inteiro
   numC : inteiro

Inicio
   // pedindo dados ao usuário

   escreval("Informe o Número A: ")
   leia(numA)
   escreval("Informe o Número B: ")
   leia(numB)

   // limpando o terminal

   limpatela

   //Determinando as opereações

   numC <- numA + numB
   numC <- numA * numB

   //Função SE
   
   se (numA = numB) entao
      numC <- numA + numB
   fimse

   //Mostrando os dados na tela
   
   escreval ("numero A:" , numA)
   escreval ("numero B:" , numB)
   escreval ("numero C:" , numC)
fimalgoritmo
