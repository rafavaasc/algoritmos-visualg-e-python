Algoritmo "Triângulo"

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
 escreval("Digite o primeiro número:")
 leia (a)
 escreval("Digite o segundo número:")
 leia (b)
 escreval("Você deseja realizar uma soma ou uma multiplicação?")
 escreval("Digite '1' para SOMA e '2' para MULTIPLICAÇÃO.")
 leia(digit)
se digit=1 entao
 escreval ("O resultado de sua soma é:", calc(a,b))
senao
se digit=2 entao
 escreval ("O resultado de sua multiplicação é:", calc(a,b))
senao
 limpatela()
 escreval ("================================")
 escreval ("Opção inválida. Tente novamente.")
fimse
fimse
 escreval ("================================")
 escreval("Deseja retornar mais uma vez para realizar outras contas? [S/N]")
 leia (resposta)
 limpatela()
fimenquanto
Fimalgoritmo