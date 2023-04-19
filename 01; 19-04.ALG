Algoritmo "Famílias entrevistadas"

Var
resposta, qtdFamilia, filho, totalFilho: inteiro
salario, somaSalario, mediaSalario, mediaFilho, menorSalario: real
maiorSalario: real

Inicio

qtdFamilia <- 0
somaSalario <- 0
totalFilho <- 0
resposta <- 1
maiorSalario <- 0
menorSalario <- 999999

enquanto resposta = 1 faca
  escreval("Escolha uma opção:")
  escreval("1 - Para responder à pesquisa")
  escreval("2 - Para sair")
  leia(resposta)
  limpatela
  
 se resposta = 1 entao
   escreval("Informe sua renda: ")
   leia(salario)
   escreval("Informe o número de filhos que você possui: ")
   leia(filho)
   escreval("")
   
somaSalario <- somaSalario + salario
totalFilho <- totalFilho + filho
qtdFamilia <- qtdFamilia + 1

  enquanto salario > maiorSalario faca
    maiorSalario <- salario
   enquanto salario < menorSalario faca
     menorSalario <- salario
   fimenquanto
  fimenquanto
  
 fimse
fimenquanto

mediaSalario <- somaSalario/qtdFamilia
mediaFilho <- totalFilho/qtdFamilia

escreval("Total de famílias entrevistadas: ", qtdFamilia)
escreval("A média de filhos é: ", mediaFilho)
escreval("A média salarial é: ", mediaSalario)
escreval("O maior salário é: ", maiorSalario)
escreval("O menor salário é: ", menorSalario)

Fimalgoritmo
