Algoritmo "paes, broas e poupan�a"
// Disciplina   : Introdu��o � l�gica de programa��o
// Professora   : Verlani Timm Hinz
// Descri��o    : Calcular venda de p�es e broas e 10% do total para poupan�a
// Autor        : Felipe Chiquenate Padoim
// Data atual  : 10/05/2021
Var
// Se��o de Declara��es das vari�veis
 pao, vendapao, broa, vendabroa, total, poup: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva ("Digita a quantidade de p�es franceses vendidos hoje: ")
leia (pao)
se pao>=1 entao
vendapao<-(pao*(0.12))
escreval ("Foram vendidos R$", vendapao:5:2, " em p�es franceses hoje.")
senao
escreval ("N�o foram vendidos p�es franceses hoje.")

fimse

escreva ("Digita a quantidade de broas vendidas hoje: ")
leia (broa)
se broa>=1 entao
vendabroa<-(broa*(1.50))
escreval ("Foram vendidos R$", vendabroa:5:2, " em broas hoje.")
senao
escreval ("N�o foram vendidas broas hoje.")

fimse

total<-vendapao+vendabroa

escreval ("Foram vendidos R$ ", total, " em p�es franceses e broas hoje!")

poup<-(total*10)/100

escreval ("O valor para poupan�a deve ser de R$ ", poup:5:2, ".")

Fimalgoritmo