algoritmo "parImpar"
var
   numero,resposta : inteiro

inicio
   Escreval("Digite um número:")
   leia(numero)
   numero <- numero%2
   se(numero = 0) entao
      escreval("Parabéns seu número é par!")
   senao
      escreval("Parabéns seu número é Impar!!!")
   fimse
fimalgoritmo