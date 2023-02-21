uma_string = "Qualquer texto"
outra_string = 'Um texto qualquer'

puts('Combinando' + 'Strings')


nome = 'João'
idade = '30'
puts('Meu nome é ' + nome + ' e eu tenho ' + idade + ' anos de idade')



nome = 'Joaquim'
puts("Meu nome tem #{nome.length().to_s()} caracteres")


puts('Qual o seu nome?')
nome = gets()
puts("Meu nome é #{nome}")
puts("Meu nome tem #{nome.length().to_s()} caracteres")


puts('Qual o seu nome?')
nome = gets()
# => “João\n”


puts('Qual o seu nome?')
nome = gets().chomp()
# => “João