Algoritmo "paes, broas e poupança"
// Disciplina   : Introdução à lógica de programação
// Professora   : Verlani Timm Hinz
// Descrição    : Calcular venda de pães e broas e 10% do total para poupança
// Autor        : Felipe Chiquenate Padoim
// Data atual  : 10/05/2021
Var
// Seção de Declarações das variáveis
 pao, vendapao, broa, vendabroa, total, poup: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva ("Digita a quantidade de pães franceses vendidos hoje: ")
leia (pao)
se pao>=1 entao
vendapao<-(pao*(0.12))
escreval ("Foram vendidos R$", vendapao:5:2, " em pães franceses hoje.")
senao
escreval ("Não foram vendidos pães franceses hoje.")

fimse

escreva ("Digita a quantidade de broas vendidas hoje: ")
leia (broa)
se broa>=1 entao
vendabroa<-(broa*(1.50))
escreval ("Foram vendidos R$", vendabroa:5:2, " em broas hoje.")
senao
escreval ("Não foram vendidas broas hoje.")

fimse

total<-vendapao+vendabroa

escreval ("Foram vendidos R$ ", total, " em pães franceses e broas hoje!")

poup<-(total*10)/100

escreval ("O valor para poupança deve ser de R$ ", poup:5:2, ".")

Fimalgoritmo