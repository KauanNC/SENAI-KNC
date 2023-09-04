Algoritmo "Questao4"
//  
//  
// Kauan Nascimento
//  

Var
   // Seção de Declarações das variáveis
   qntMo :         real
   qntMa :         real
   PrecoMo :       real
   PrecoMa :       real
   total   :       real
   final   :       real

Inicio
   // Pedindo as informacoes ao usuário.

   escreval ("Informe a quantidade de maçãs em kg: ")
   leia (qntMa)
   escreval ("Informe a quantidade de morangos em kg: ")
   leia (qntMo)

   //funcao SE
   se (qntMa < 5) entao
      PrecoMa <-  qntMa * 1.8
   senao
      PrecoMa <-  qntMa * 1.5
   fimse

   se (qntMo < 5) entao
      PrecoMo <- qntMo * 2.5
   senao
      PrecoMo <- qntMo * 2.2
   fimse

   total <- qntMa + qntMo
   final <- precoMa + PrecoMo

   se (total > 8) ou (final > 25 ) entao
      escreval ("total da compra: " , final * 90/100)
   senao
escreval ("Total da compra: " , final)
fimse

Fimalgoritmo