Algoritmo "questao 9"
//  
//Kauan Nascimento
Var
   // declarando minhas variaveis

   renda        : inteiro
   prestacao    : real
   emprestimo   : real
   numPrestacao : real

Inicio

   // Pedindo dados ao usuário

   escreval ("Informe sua renda mensal:  ")
   leia (renda)

   escreval ("Informe o valor do emprestimo desejado:  ")
   leia (emprestimo)

   escreval ("Informe quantas prestacoes voce deseja: ")
   leia (numPrestacao)

   //calculando a prestacao

   prestacao <- emprestimo / numPrestacao

   // declarando funcao se

   se (emprestimo <= renda * 10) e (prestacao <= renda * 0.3) entao
      escreval ("Emprestimo concedido")
   senao
      escreval ("Emprestimo negado")
   fimse

Fimalgoritmo