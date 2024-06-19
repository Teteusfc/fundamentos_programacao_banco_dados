Algoritmo "Proz - criando uma calculadora - Matheus Moreira "
// Diciplina : [Linguagem e Lógica de progrmação ]
// Professor : Antonio Carlos Nicolodi
// Descrição   : Tendo Aula
// Autor(a)    : Eu a)
// Data atual  : 18/06/2024        .

Var
// Seção de Declarações das variáveis 
  // Operadores, variaveis do tipo logico  e do tipo real ou
  // variaveis do tipo charatere
  mip01, mip02: inteiro
  rest : real
  lulu : caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval ("Escolha uma das letras para iniciar as operações")

leia(lulu)
     se lulu ="S" entao
     rest <-  mip01 + mip02
     escreva (" A soma dos numeros deu:  ", rest)

      se lulu ="M" entao
      rest <- mip01 - mip02
      escreva ("Sua subtração dos numeros deu ", rest)
senao
     se lulu ="D" entao
     rest <-  mip01 / mip02
     escreva (" A divisão  dos numeros deu:  ", rest)
 senao
     se lulu ="X" entao
     rest <-  mip01 * mip02
     escreva (" A multiplicação dos numeros deu:  ", rest)
senão
escreva ("escolha uma letra correta: S ou M")
     fimse
fimse
      fimse
fimse
Fimalgoritmo