Algoritmo "N�meros"

Var
   num, par, impar, qtd, soma, somaPar, qtdPar, qtdImpar: inteiro
   media, mediaPar: real

Inicio

num <- 1

enquanto num <> 0 faca
  escreva("Digite um n�mero: ")
  leia(num)

 se num > 0 entao

qtd <- qtd + 1
soma <- soma + num

  se num % 2 = 0 entao
    par <- num
    qtdPar <- qtdPar + 1
    somaPar <- somaPar + num
  fimse

   se num % 2 <> 0 entao
     impar <- num
     qtdImpar <- qtdImpar + 1
   fimse

 fimse
fimenquanto

mediaPar <- somaPar/qtdPar
media <- soma/qtd

escreval("")
escreval("Quantidade de n�meros pares: ", qtdPar)
escreval("Quantidade de n�meros �mpares: ", qtdImpar)
escreval("")
escreval("M�dia dos n�meros pares: ", mediaPar)
escreval("M�dia geral: ", media)

Fimalgoritmo