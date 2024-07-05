
.(valordcompra)

valordcompra = input

if valordcompra <= 100
  desconto = 0
  precofinal = valordcompra 
elif valordcompra <= 200:
  desconto = 10
  precofinal = valordcompra * (1 - desconto)
 elif valordcompra <= 300:
  desconto = 15
precofinal = valordcompra * (1 - desconto) 
else:

desconto = 20 
valordcompra > 300

 
precofinal = valordcompra * (1 - desconto)

valordcompra = float(input('digite o valor total da compra: R$'))
precofinal = calcularprecofinal(valordcompra)