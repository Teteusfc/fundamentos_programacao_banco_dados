Algoritmo "Proz - criando uma calculadora - Matheus Moreira "
// Diciplina : [Linguagem e L�gica de progrma��o ]
// Professor : Antonio Carlos Nicolodi
// Descri��o   : Tendo Aula
// Autor(a)    : Eu a)
// Data atual  : 18/06/2024        .

Var
// Se��o de Declara��es das vari�veis 
  // Operadores, variaveis do tipo logico  e do tipo real ou
  // variaveis do tipo charatere
  mip01, mip02: inteiro
  rest : real
  lulu : caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   //inserir os dois numeros inteiros,
   // para ser armazenado e criado os operadores
escreval ("digite dois numeros inteiros: ")
leia (mip01)
leia (mip02)

escreval ()
escreval("###|MENU|###")
escreval("S - Sun")
escreval("M - Minus")
escreval("D - Divides by ")
escreval("X - Multiplies ")
escreval ()
escreval ("Escolha uma das letras para iniciar as opera��es")

leia(lulu)
     se lulu ="S" entao
     rest <-  mip01 + mip02
     escreva (" A soma dos numeros deu:  ", rest)

      se lulu ="M" entao
      rest <- mip01 - mip02
      escreva ("Sua subtra��o dos numeros deu ", rest)
senao
     se lulu ="D" entao
     rest <-  mip01 / mip02
     escreva (" A divis�o  dos numeros deu:  ", rest)
 senao
     se lulu ="X" entao
     rest <-  mip01 * mip02
     escreva (" A multiplica��o dos numeros deu:  ", rest)
sen�o
escreva ("escolha uma letra correta: S ou M")
     fimse
fimse
      fimse
fimse
Fimalgoritmo