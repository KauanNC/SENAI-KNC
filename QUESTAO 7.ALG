Algoritmo "Questao 7"
//Kauan Nascimento

Var
   // Declarando as minhas vari�veis

   nome      : caracter
   quantidade : inteiro
   precoUni   : real
   total      : real
   totalPago  : real

Inicio
   // pedindo os dados ao usu�rio

   escreval ("Informe o nome do produto: ")
   leia (nome)
   escreval ("Informe a quantidade adquirida do produto: ")
   leia (quantidade)
   escreval ("Informe qual o valor unit�rio do produto adquirido: ")
   leia (precoUni)

   //limpando o terminal

   limpatela

   //calculando os valores

   total <- quantidade * precoUni

   //Mostrando os dados ao usu�rio
   escreval ("Nome do produto: " , nome)
   escreval ("Quantidade adquirida: " , quantidade)
   escreval ("Pre�o unit�rio: " , precoUni)
   // Funcao SE

   se (quantidade <= 5) entao
      totalPago <- total - 0.02
   senao
      se (quantidade > 5) e (quantidade <= 10) entao
         totalPago <- total - 0.03
      senao
         se (quantidade > 10) entao
            totalPago <- total - 0.05
         fimse
      fimse
   fimse

   escreval ("Valor total a ser pago: " , totalPago)
Fimalgoritmo