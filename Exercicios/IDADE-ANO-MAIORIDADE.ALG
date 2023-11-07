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
         escreval("No ano de",ano," você terá a idade de ",idade,", e você tera atingido a maioridade")
     senao
         escreval("No ano de ",ano," você terá a idade de ",idade,"anos mas não atingira a maioridade!")
     FimSe
fimalgoritmo
