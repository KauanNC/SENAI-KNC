Algoritmo "Questao 5"
//  
//  
//Kauan Nascimento
//  

Var
   //Declarando as minhas vari�veis
   numA :           inteiro
   numB :           inteiro
   soma :           inteiro
   subtracao :      inteiro
   multiplicacao  : inteiro
   divisao :        real
   operacao :       caracter

Inicio
   // Pedindo dados ao usu�rio
   escreval ("Informe o primeiro n�mero: ")
   leia (numA)
   escreval ("Informe o segundo n�mero: ")
   leia (numB)
   limpatela
   escreval ("Determine a opera��o que voce deseja fazer: ")
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
      escreval (" subtra��o: " , subtracao)
   fimse

   se (operacao = "multiplicacao") entao
      escreval ("Multiplica��o: " , multiplicacao)
   fimse

   se (operacao = "divisao") entao
      escreval ( " divis�o: " , divisao)
   fimse

   //limpando o terminal
   
   limpatela
   
   //mostrando os dados ao usuario
   
 escreval ("Primeiro numero: " , numA)
 escreval ("Segundo numero: " , numB)
 escreval ("Operacao solicitada: " , operacao)
 
Fimalgoritmo