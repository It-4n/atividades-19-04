Algoritmo "semnome"

Var
idade, maiorIdade, menorIdade, salario, qtd, qtdMil, resposta: inteiro
sexo: caractere
media, somaSalario: real

Inicio

resposta <- 1
somaSalario <- 0
qtd <- 0
maiorIdade <- 0
menorIdade <- 999

enquanto resposta = 1 faca
  escreval("Deseja informar uma pessoa?")
  escreval("1 - Sim")
  escreval("2 - Não")
  leia(resposta)
  limpatela

 se resposta = 1 entao
   escreva("Informe seu sexo: ")
   leia(sexo)

   repita
   escreva("Informe sua idade: ")
   leia(idade)
   ate idade >= 0
   
   escreva("Informe seu salário: R$")
   leia(salario)
   escreval("")

  enquanto idade > maiorIdade faca
    maiorIdade <- idade
   enquanto idade < menorIdade faca
     menorIdade <- idade
   fimenquanto
  fimenquanto

   se (salario <= 1000) e (sexo = "F") entao
     qtdMil <- qtdMil + 1
   fimse

qtd <- qtd + 1
somaSalario <- somaSalario + salario

 fimse
fimenquanto

media <- somaSalario/qtd

escreval("Maior idade: ", maiorIdade)
escreval("Menor idade: ", menorIdade)
escreval("Média salarial: R$", media, ",00")
escreval("Mulheres com salário até R$1000,00: ", qtdMil)

Fimalgoritmo
