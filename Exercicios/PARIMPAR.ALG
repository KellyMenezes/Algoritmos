algoritmo "parImpar"
var
   numero,resposta : inteiro

inicio
   Escreval("Digite um n�mero:")
   leia(numero)
   numero <- numero%2
   se(numero = 0) entao
      escreval("Parab�ns seu n�mero � par!")
   senao
      escreval("Parab�ns seu n�mero � Impar!!!")
   fimse
fimalgoritmo