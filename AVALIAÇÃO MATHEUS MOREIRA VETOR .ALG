Algoritmo "Avalia��o Matheus Moreira Vetor"



// Descri��o  :  Aula de hoje avalia��o
// Autor       : Matheus
// Data atual  : 25/06/2024
Var
   // Se��o  vari�veis

   name: Vetor [1..20] de caractere
   telefone: Vetor [1..20] de caractere
   opcao,totalcontato,i : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ()
   escreval ("###|MENU|###")
   escreval ("1 - Add O seu contato:")
   escreval ("2 - Exibir o contato:")
   escreval ("3 - Sair do app.")
   escreval ("Escolha uma Dessas op��o:")
   escreval ()

   leia     (opcao)
   escolha  (opcao)

   caso 1

      se totalcontato < 20 entao
         totalcontato <- totalcontato + 1
         escreva ("Escreva o seu nome:")
         leia (name[totalcontato])
         escreva ("Escreva o seu telefone:")
         leia (telefone[totalcontato])

         escreval ("Cadastro feito com sucesso!")

      senao

         escreval ("Agenda lotada!")

      fimse

      caso 2

         se totalcontato = 0 entao
            escreval ("Nenhum contato.")

         senao

            escreval ("==contatos==")
            i de  1 at� totalcontato faca
            escreval (i,"-name:,"name[i]",telefone:,"telefone[i]",email:,"email[i])

         fimpara
      fimse


   caso 3
      escreval ("saindo da agenda ...")

   outrocaso
      escreval("Op��o inv�lida! tente novamente")
   fimescolha

ateopcao = 3


Fimalgoritmo