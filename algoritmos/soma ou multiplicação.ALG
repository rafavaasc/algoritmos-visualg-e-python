Algoritmo "Tri�ngulo"

Var
a,b:real
resposta:caractere
digit:inteiro
funcao calc(x,y:real):real

var
resultado:real

Inicio
se digit=1 entao
resultado<-y+x
senao
resultado<-y*x
fimse
retorne resultado
fimfuncao

inicio
resposta<-"s"
enquanto resposta = "s" faca
 escreval("Digite o primeiro n�mero:")
 leia (a)
 escreval("Digite o segundo n�mero:")
 leia (b)
 escreval("Voc� deseja realizar uma soma ou uma multiplica��o?")
 escreval("Digite '1' para SOMA e '2' para MULTIPLICA��O.")
 leia(digit)
se digit=1 entao
 escreval ("O resultado de sua soma �:", calc(a,b))
senao
se digit=2 entao
 escreval ("O resultado de sua multiplica��o �:", calc(a,b))
senao
 limpatela()
 escreval ("================================")
 escreval ("Op��o inv�lida. Tente novamente.")
fimse
fimse
 escreval ("================================")
 escreval("Deseja retornar mais uma vez para realizar outras contas? [S/N]")
 leia (resposta)
 limpatela()
fimenquanto
Fimalgoritmo