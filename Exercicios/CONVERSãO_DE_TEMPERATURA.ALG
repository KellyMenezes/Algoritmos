algoritmo "Conversão_de_Temperatura"
var
   F : inteiro
   C : real
inicio
      Escreval("Qual é a temperatura fahrenhit?")
      leia(F)
      F <- (F-32)
      C <- (F/1.8)
      Escreval("A temperatura é de",C,"° celsius.")
fimalgoritmo