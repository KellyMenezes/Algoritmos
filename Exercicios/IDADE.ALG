algoritmo "Idade"
var
   Ano_Nascimento,Ano_Agora,Idade: inteiro
inicio
   Escreval("Qual a minha idade?")
   Escreval("Em que ano estou?")
   leia(Ano_Agora)
   Escreval("Em que ano nasci?")
   leia(Ano_Nascimento)
   idade <- (Ano_Agora - Ano_Nascimento)
   escreval("Minha idade é de",idade," anos!")
fimalgoritmo