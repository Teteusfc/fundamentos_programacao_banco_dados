Algoritmo "Calculadora com se"
//  
//  
// Descrição   : Calculadora da aula 5 (função)
// Autor(a)    : Matheus Moreira
// Data atual  : 19/06/2024
// Professor   :Ivan Paulino
// Seção de Declarações das variáveis 

 var

mip01, mip02 : inteiro
rest: real
opco: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
escreval("escolha uma das Letras para iniciar as operações")

leia(opco)

escolha(opco)

caso 1

rest<- mip01 + mip02
     escreva ("A soma dos numeros deu: ", rest)

caso 2

rest <- mip01 - mip02
     escreva ("A subtração dos números deu: ", rest)

caso 3
 rest <- mip 01 * mip02
     escreva ("a multiplcação dos numeros deu: ", rest)

 caso 4
 se mip02 <>0 entao
 rest <- mip01 / mip02
     escreva ("a divisão dos numeros deu: ", rest)
 senao
   escreval ("error:")
    escreval ("Essa divisão não pode ser realizada, escolha outra forma")
     fimse
 outrocaso
             escreval("operação invalida!")
fimescolha
Fimalgoritmo