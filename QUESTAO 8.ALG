Algoritmo "questao 8"
//  
//  
//Kauan Nascimento
//  

Var
   // declarando as minhas vari�veis

   c : caracter
   vm : caracter
   vd : caracter
   az : caracter
   am : caracter

Inicio
   //Solicitando dados ao usu�rio
   escreval ("C�digo de cores dos CD's:")
   escreval ("vm = Vermelho")
   escreval ("vd = Verde")
   escreval ("am = Amarelo")
   escreval ("az = Azul")
   escreval ("")
   escreval ("Informe c�digo do Cd que deseja saber o valor: ")
   leia (c)

   //limpando o terminal

   limpatela

   // Atribuindo a fun�ao SE

   se (c = "vd") ou (c = "Vd") entao
      escreval ("O valor do CD verde � : R$10.00" , vd)
   senao
      se (c = "az") ou(c = "Az") entao
         escreval ("O valor do CD azul � : R$20.00" , az)
      senao
         se (c = "am") ou (c = "Am") entao
            escreval ("O valor do CD amarelo � : R$30.00", am)
         senao
            se (c = "vm") ou (c = "Vm") entao
               escreval ("O valor do CD vermelho � : R$40.00" , vm)
            senao
               escreval ("essa cor nao foi registrada!")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo