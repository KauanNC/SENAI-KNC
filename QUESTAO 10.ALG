Algoritmo "questao 10"
//  
//  
//Kauan Nascimento

Var
   // declarando as minhas variaveis

   litrosVendidos    : real
   precoLitro        : real
   valorPago         : real
   tipoCombustivel   : caracter


Inicio
   // pedindo informacoes ao usuario


   escreval ("Codigo dos combustiveis:")
   escreval("")
   escreval ("A-�lcool, G-gasolina")
   escreval("Informe o n�mero de litros adquiridos: ")
   leia(litrosVendidos)
   escreval("Informe o tipo de combust�vel: ")
   leia(tipoCombustivel)

   // Definindo o pre�o do litro com base no tipo de combust�vel

   se (tipoCombustivel = "A" ) ou (tipoCombustivel = "a") entao
      precoLitro <- 3.79
   senao
      se (tipoCombustivel = "G") ou (tipoCombustivel = "g") entao
         precoLitro <- 6.59
      senao
         escreval("Tipo de combust�vel inv�lido.")
      fimse
   fimSe

   // Calculando o valor a ser pago
   se (litrosVendidos <= 25) entao
      valorPago <- litrosVendidos * precoLitro * (1 - 0.02)
   senao
      valorPago <- litrosVendidos * precoLitro * (1 - 0.04)
   fimse

   se (litrosVendidos <= 25) entao
      valorPago <- litrosVendidos * precoLitro * (1 - 0.02)
   senao
      valorPago <- litrosVendidos * precoLitro * (1 - 0.05)
   fimse

   // Exibindo o valor a ser pago para o cliente

   escreval ("Valor a ser pago: " , valorPago)


Fimalgoritmo
