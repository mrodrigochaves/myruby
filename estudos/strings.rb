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

puts "Digite uma nota de 0 a 100:"
nota = gets.chomp.to_i

if nota < 0 or nota > 100
  puts "Nota inválida! Digite uma nota entre 0 e 100!"
elsif nota <= 20
  puts "Conceito E"
elsif nota <= 40
  puts "Conceito D"
elsif nota <= 60
  puts "Conceito C"
elsif nota <= 80
  puts "Conceito B"
else
  puts "Conceito A"
end


puts "Digite o mês do ano:"
    mes = gets.chomp.to_i
    
    case mes
    when 1
      puts "Janeiro tem 31 dias"
    when 2
      puts "Fevereiro tem 28 dias"
    when 3
      puts "Março tem 31 dias"
    when 4
      puts "Abril tem 30 dias"
    when 5
      puts "Maio tem 31 dias"
    when 6
      puts "Junho tem 30 dias"
    when 7
      puts "Julho tem 31 dias"
    when 8
      puts "Agosto tem 30 dias"
    when 9
      puts "Setembro tem 31 dias"
    when 10
      puts "Outubro tem 30 dias"
    when 11
      puts "Novembro tem 31 dias"
    when 12
      puts "Dezembro tem 30 dias"
    else
      puts "Digite um número entre 1 e 12!"
    end