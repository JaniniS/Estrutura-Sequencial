Algoritmo "pagamento"


Var

   nome:caractere
   valor,pagamento: real
   horas:inteiro
   
   
   

Inicio

   escreva (" nome: ")
   leia (nome)
   escreva (" Valor por hora: ")
   leia (valor)
   escreva  (" Horas trabalhadas: ")
   leia ( horas )
   
   pagamento <- valor*horas
   
   escreval(" O pagamento para ", nome , " deve ser ", pagamento:8:2)

Fimalgoritmo