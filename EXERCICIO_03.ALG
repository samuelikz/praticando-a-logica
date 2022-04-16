algoritmo "Exercicio_04"

var

//ht horas trabalhadas
//vh valor da hora trabalhada
//sb salario bruto
//vd <- (20*10)/100 valor do desconto
//sl<-sb-vd salario liquido

ht,vh,sb,vd,sl:real

inicio

escreva("Horas Trabalhadas....")
leia(ht)
escreva("Valor da Hora.....")
leia(vh)

sb<-ht*vh
vd<-(sb*10)/100
sl<-sb-vd

escreval("Valor desconto INSS(10%)", vd)
escreval("Salario Liquido ....", sl)

fimalgoritmo