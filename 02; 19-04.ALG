Algoritmo "N�meros positivos"

Var
num, qtdNum: inteiro
media, soma: real

Inicio

enquanto num >= 0 faca
  escreva("Digite um n�mero: ")
  leia(num)

 se num >= 0 entao

soma <- soma + num
qtdNum <- qtdNum + 1

 fimse
fimenquanto

escreval("Fim.")

media <- soma / qtdNum

escreval("A m�dia dos n�meros �: ", media)

Fimalgoritmo