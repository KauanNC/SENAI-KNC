Algoritmo "Questao 6"
//  
//  
//Kauan Nascimento
//  

Var
   // Declarando as minhas variaveis

   aluno    : caracter
   notaUm   :  real
   notaDois :  real
   media    : real

Inicio
   // Solicitando os dados ao usuário

   escreval ("Informe seu nome: ")
   leia (aluno)
   escreval ("informe sua primeira nota: ")
   leia (notaUm)
   escreval ("informe sua segunda nota: ")
   leia (notaDois)
   limpatela
   
   //calculando a media do aluno

   media <- (notaUm + notaDois) / 2

   // Mostrando os dados ao usuário

   escreval ("Nome do aluno: " , aluno)
   escreval ("Primeira Nota: " , notaUm)
   escreval ("Segunda Nota: " , notaDois)


   //Aplicando a funcao SE na media

   se (media >= 6) entao
      escreval ("Parabens, aprovado")
   senao
      se (media >= 4) entao
         escreval ("Aluno em recuperacao!")
      senao
            escreval ("Aluno reprovado!")
      fimse
   fimse


Fimalgoritmo