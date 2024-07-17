def media_aluno(nota1,nota2,nota3):
    media = ((nota1+nota2+(nota3*2))/4)
    return ( media )

#processo de ler nota do aluno

n1 = float(input('digite a primeira nota:'))

n2 = float(input('digite a segunda nota:'))

n3  = float(input('digite nota do trabalho:'))

print ('')

media_final = media_aluno(n1,n2,n3)

print (' A sua media final é:',media_final)