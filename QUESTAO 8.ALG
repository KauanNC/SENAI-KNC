Algoritmo "questao 8"
//  
//  
//Kauan Nascimento
//  

Var
   // declarando as minhas variáveis

   c : caracter
   vm : caracter
   vd : caracter
   az : caracter
   am : caracter

Inicio
   //Solicitando dados ao usuário
   escreval ("Código de cores dos CD's:")
   escreval ("vm = Vermelho")
   escreval ("vd = Verde")
   escreval ("am = Amarelo")
   escreval ("az = Azul")
   escreval ("")
   escreval ("Informe código do Cd que deseja saber o valor: ")
   leia (c)

   //limpando o terminal

   limpatela

   // Atribuindo a funçao SE

   se (c = "vd") ou (c = "Vd") entao
      escreval ("O valor do CD verde é : R$10.00" , vd)
   senao
      se (c = "az") ou(c = "Az") entao
         escreval ("O valor do CD azul é : R$20.00" , az)
      senao
         se (c = "am") ou (c = "Am") entao
            escreval ("O valor do CD amarelo é : R$30.00", am)
         senao
            se (c = "vm") ou (c = "Vm") entao
               escreval ("O valor do CD vermelho é : R$40.00" , vm)
            senao
               escreval ("essa cor nao foi registrada!")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo