Algoritmo "Tri�ngulo"

Var
a,b:inteiro
resposta:caractere
funcao calc(x,y:real):real

var
resultado:real

Inicio
se a>b entao
resultado<-x-y
senao
resultado<-y-x
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

se a>b entao
  escreval ("O resultado de sua subtra��o entre[",a,"] e [",b,"] �:", calc(a,b))
senao
se a<b entao
  escreval ("O resultado de sua subtra��o entre[",b,"] e [",a,"] �:", calc(a,b))
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
escreval ("Obrigado!")
Fimalgoritmo