Algoritmo "Questao 5"
//  
//  
//Kauan Nascimento
//  

Var
   //Declarando as minhas variáveis
   numA :           inteiro
   numB :           inteiro
   soma :           inteiro
   subtracao :      inteiro
   multiplicacao  : inteiro
   divisao :        real
   operacao :       caracter

Inicio
   // Pedindo dados ao usuário
   escreval ("Informe o primeiro número: ")
   leia (numA)
   escreval ("Informe o segundo número: ")
   leia (numB)
   limpatela
   escreval ("Determine a operação que voce deseja fazer: ")
   leia (operacao)
   limpatela

   // calculando os valores

   soma <-          numA + numB
   subtracao <-     numA - numB
   multiplicacao <- numA * numB
   divisao <-       numA / numB

   // atribuindo a funcao SE

   se (operacao = "soma") entao
      escreval ("soma: " , soma)
   fimse

   se (operacao = "subtracao") entao
      escreval (" subtração: " , subtracao)
   fimse

   se (operacao = "multiplicacao") entao
      escreval ("Multiplicação: " , multiplicacao)
   fimse

   se (operacao = "divisao") entao
      escreval ( " divisão: " , divisao)
   fimse

   //limpando o terminal
   
   limpatela
   
   //mostrando os dados ao usuario
   
 escreval ("Primeiro numero: " , numA)
 escreval ("Segundo numero: " , numB)
 escreval ("Operacao solicitada: " , operacao)
 
Fimalgoritmo