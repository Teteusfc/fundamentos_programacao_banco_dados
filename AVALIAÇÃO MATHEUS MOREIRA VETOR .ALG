Algoritmo "Avaliação Matheus Moreira Vetor"



// Descrição  :  Aula de hoje avaliação
// Autor       : Matheus
// Data atual  : 25/06/2024
Var
   // Seção  variáveis

   name: Vetor [1..20] de caractere
   telefone: Vetor [1..20] de caractere
   opcao,totalcontato,i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ()
   escreval ("###|MENU|###")
   escreval ("1 - Add O seu contato:")
   escreval ("2 - Exibir o contato:")
   escreval ("3 - Sair do app.")
   escreval ("Escolha uma Dessas opção:")
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
            i de  1 até totalcontato faca
            escreval (i,"-name:,"name[i]",telefone:,"telefone[i]",email:,"email[i])

         fimpara
      fimse


   caso 3
      escreval ("saindo da agenda ...")

   outrocaso
      escreval("Opção inválida! tente novamente")
   fimescolha

ateopcao = 3


Fimalgoritmo