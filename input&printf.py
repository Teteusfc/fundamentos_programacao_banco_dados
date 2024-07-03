
# Boa noite, segue nosso primeiro programa de forma autonoma
print('\n Olá, qual é  seu Nome:')
#print serve para mosttar as informações na tela 
name = input('Pode digitar seu nome?:')
#input serve para inserir informações

print('Olá',name, 'seja bem vindo ao app')


print ('Olá poderia digitar seu nome?')
nome = input('digite seu nome:')
print('pode nos falar seu email?')
email = input('digite seu email:')
print('ja estamos quase acabando, pode nos falar seu cpf?')
cpf = input ('digite seu cpf:')
print('pra finalizar pode nos falar seu cep?')
cep = input('digite seu cep:')

print('Olá' ,nome, ',' 'seu email é' ',' ,email, 'seu cpf cadastrado é' ,cpf, 'e seu cep cadastrado é' ,cep, )



print('preencha as informaçoes abaicxo para completar seu cadastro')
name = str(input('digite seu nome inteiro:'))
email = str(input('digite seu email:'))
cpf = int(input('digite seu cpf:'))
cep = int(input('digite seu cep:'))
print(' Parabéns pelo seu cadastro {} ele foi realizado com sucesso . \naqui estão seus dados \n email : {}  \n cpf: {}  \n cep{} '.format( name , email , cpf , cep))
