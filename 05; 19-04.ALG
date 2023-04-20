Algoritmo "semnome"

Var
numeroFinal, divisor, i, j: inteiro

Inicio

escreva("Digite um número final: ")
leia(numeroFinal)

para i de 1 ate numeroFinal faca
  divisor <- 0

para j de 1 ate i faca

se(i % j = 0)entao
  divisor <- divisor + 1
fimse
fimpara

se(divisor = 2)entao
  escreva(i)
fimse
fimpara


Fimalgoritmo