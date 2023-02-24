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


puts "Digite a sua idade:"
idade = gets.chomp.to_i

if idade >= 18
  puts "Você é maior de idade!"
end

if condicao
    # trecho de código a ser executado quando a condição for verdadeira
  else
    # trecho de código a ser executado quando a condição for falsa
  end


  puts "Digite uma nota de 0 a 100:"
nota = gets.chomp.to_i

if nota < 0 or nota > 100
  puts "Nota inválida! Digite uma nota entre 0 e 100!"
else
  if nota <= 20
    puts "Conceito E"
  else
    if nota <= 40
      puts "Conceito D"
    else
      if nota <= 60
        puts "Conceito C"
      else
        if nota <= 80
          puts "Conceito B"
        else
          puts "Conceito A"
        end
      end
    end
  end
end