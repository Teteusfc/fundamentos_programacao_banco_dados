Algoritmo "Calculadora com se"
//  
//  
// Descri��o   : Calculadora da aula 5 (fun��o)
// Autor(a)    : Matheus Moreira
// Data atual  : 19/06/2024
// Professor   :Ivan Paulino
// Se��o de Declara��es das vari�veis 

 var

mip01, mip02 : inteiro
rest: real
opco: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("digite dois numeros inteiros")
leia(mip01)
leia(mip02)

escreval()
escreval("###|MENU|###")
escreval("1 - sun")
escreval("2 - minus")
escreval("3 - multiples")
escreval("4 - divided by")
escreval()
escreval("escolha uma das Letras para iniciar as opera��es")

leia(opco)

escolha(opco)

caso 1

rest<- mip01 + mip02
     escreva ("A soma dos numeros deu: ", rest)

caso 2

rest <- mip01 - mip02
     escreva ("A subtra��o dos n�meros deu: ", rest)

caso 3
 rest <- mip 01 * mip02
     escreva ("a multiplca��o dos numeros deu: ", rest)

 caso 4
 se mip02 <>0 entao
 rest <- mip01 / mip02
     escreva ("a divis�o dos numeros deu: ", rest)
 senao
   escreval ("error:")
    escreval ("Essa divis�o n�o pode ser realizada, escolha outra forma")
     fimse
 outrocaso
             escreval("opera��o invalida!")
fimescolha
Fimalgoritmo