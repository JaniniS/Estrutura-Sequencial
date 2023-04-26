Algoritmo "retangular"

Var
  base,altura,area,perimetro, diagonal: real
  

Inicio

   escreva ("  Base do retangulo: ")
   leia (base)
   escreva (" Altura do retangulo: ")
   leia (altura)
   
   area <- base * altura
   perimetro <- 2 *( base + altura)
   diagonal <- RaizQ(Exp(base, 2)+ Exp(altura, 2))
   
   Escreval ("Area:",area:8:4)
   Escreval ("Perimetro", perimetro :8:4)
   Escreval ("Diagonal", diagonal:8:4)
   
   



Fimalgoritmo