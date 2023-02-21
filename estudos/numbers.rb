8 + 1 # 9
7.5 - 2 # 5.5
5/0 # Infinito

numero = 8
numero = 4 + 6 #10


numero = 8
numero = numero + 6 
# soma o valor antigo (8) com 6 e guardamos novamente
# na variável que agora vale 14
numero = numero / 2 # 7

numero += 10 # 17
# Executa um código similar ao acima mas é uma forma mais
# elegante e performática de escrever, além do += temos outros
# como: *=, /=, -=, entre outros


puts('Digite um número: ')
numero = gets.chomp()
# => "1"
# "1" não é um número e sim um texto com um número

puts('Digite um número: ')
numero = gets.to_i()
# => 1
# Agora temos um número
numero = numero + 1
# => 2

10 % 2 # resto da divisão
10.positive?() # informa se o valor é positivo
-1.negative?() # informa se o valor é negativo
1.odd? # informa se o valor é impar