algoritmo "Idade-ano-Maioridade"
var
  ano,nasc,idade : inteiro
  
inicio
     Escreval("Digite o ano em que nasceu:")
     leia(nasc)
     Escreval("Digite o ano que deseja saber sua idade:")
     leia(ano)
     idade <- ano - nasc
     se (idade >= 21) entao
         escreval("No ano de",ano," voc� ter� a idade de ",idade,", e voc� tera atingido a maioridade")
     senao
         escreval("No ano de ",ano," voc� ter� a idade de ",idade,"anos mas n�o atingira a maioridade!")
     FimSe
fimalgoritmo
