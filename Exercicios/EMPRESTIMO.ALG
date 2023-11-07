algoritmo "Emprestimo"
//  
//  
var
   Emprestimo,EmprestimoValor,valorParcela : Real
   NumParcela : inteiro
inicio
    Escreval("Digite o valor do emprestimo:")
    leia(Emprestimo)
    Escreval("Digite a quatidade de parcelas que quer dividir:")
    leia(NumParcela)
    EmprestimoValor<- Emprestimo +(Emprestimo*20/100)
    valorParcela<-  (Emprestimo +(Emprestimo*20/100))/NumParcela
    Escreval("Valor emprestado R$",EmprestimoValor:7:2,",Número de parcelas",NumParcela)
    Escreval("Valor da parcela á pagar :R$",valorParcela:7:2,"!!!")
fimalgoritmo