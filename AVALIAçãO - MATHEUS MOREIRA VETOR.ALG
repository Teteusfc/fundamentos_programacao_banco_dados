Algoritmo "Avalia��o - Matheus Moreira vetor"
//
//
// Descri��o   : Aula de hoje avaliativa (fun��o)
// Autor(a)    : Matheus Moreira
// Data atual  : 25/06/2024
// Professor   : Ivan Paulino
Var
   // Se��o de Declara��es das vari�veis
   nome : vetor[1...20] de caractere
   Telefone : vetor [1..20] de caractere
   Opcao , totalcontatos,i: Inteiro
   Email : vetor [1..20] de caractere
   Cep: vetor [1..20] de caractere


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ###menu###
   escreval ("menu")
   escreval (" 1- Add contato;")
   escreval (" 2 - Exibir contato;")
   escreval (" 3 - Sair do APP.")
   escreval ("Escolha uma op��o:")

   leia (opcao)

   escolha - (opcao)
   caso 1

   caso totalcontatos < 20 entao
      totalcontatos <- totalcontatos  + 1
      escreva ("Digite contato nome")
      leia (nome[totalcontatos]
      escreva ("Digite contato email")
      leia  (email[totalcontatos]
      escreva (" contato telefone")
      leia (telefone[totalcontatos])

      escreva (" contato salvo com sucesso")

   senao
      escreval ("agenda cheia!")
   fimse

caso 2

   se totalcontatos = 0 ent�o
      escreval ("nenhum contato".)
   senao
      escreval ("==== contatos ====")
      i de 1 at� totalcontatos faca
      escreval (i ", nome :,"nome[i]", telefone,"telefone[i] ",email:"email[i]
fimse

caso 3
escreval("Saindo da agenda...")

outrocaso
escreval("op��o invalida! Tente novamente .")
ate opcao = 3

            fimse

Fimalgoritmo