Algoritmo "Triângulo"

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
 escreval("Digite o primeiro número:")
 leia (a)
 escreval("Digite o segundo número:")
 leia (b)

se a>b entao
  escreval ("O resultado de sua subtração entre[",a,"] e [",b,"] é:", calc(a,b))
senao
se a<b entao
  escreval ("O resultado de sua subtração entre[",b,"] e [",a,"] é:", calc(a,b))
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
escreval ("Obrigado!")
Fimalgoritmo