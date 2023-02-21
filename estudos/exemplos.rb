
bola = Produto.new('Bola', 40)
livro = Produto.new('Livro', 60)
panela = Produto.new('Panela', 260)
caneta = Produto.new('Caneta', 2)
venda = Venda.new()

produtos = [bola, livro, panela, caneta] # opção 1
   venda.adiciona_produtos(produtos)
   valor_total = venda.conta()

puts "O valor total da venda foi de #{valor_total} reais."

##################-----------------------##########

Considere uma linguagem que utiliza os seguintes conjuntos de caracteres: 

Minusculas: { a b c }
Maiúsculas: { A B C }
Pontuação: { x y }

Essa linguagem deve seguir as seguintes regras:

1-Uma sequência deve sempre terminar com pontuação.
2-Uma sequencia deve ter até, mas não mais que, 4 caracteres, incluindo pontuação.

A sequencia a seguir segue todas as regras estabelecidas pela linguagem acima?

axBy

Sim

#################_________________##############

=begin Crie este programa em Ruby: uma concessionaria de veículos pretente registrar todos os carros e motos disponiveis para venda.
Todo carro ou moto possui um numero de RENAVAM, uma placa, a montadora, o valor e a quilometragem atual. Carros devem conter ainda informações como tipo do cambio, capacidade do porta malas e numero total de passageiros. Cada venda deve ser registrada contendo o veiculo,o comprador, o total pago e a data.
uma troca envolvendo outro veículo deve ser regsitrada como uma venda. nos casos de venda,o total pago é o valor do veiculo, nas trocas o total pago é a diferenca entre os veículos envolvidos. O comprador pode ser uma pessoa física ou juridica. 


Legal, parece um bom começo para um programa de gerenciamento de uma concessionária de veículos! Se você quiser, eu posso te dar algumas dicas para melhorar o programa.

Em primeiro lugar, é importante definir classes para representar as entidades do seu programa. Você pode começar com uma classe genérica chamada Veiculo, que terá como atributos o número de RENAVAM, a placa, a montadora, o valor e a quilometragem atual. A partir dessa classe, você pode criar subclasses específicas para carros e motos, que terão os atributos exclusivos de cada tipo de veículo (tipo de câmbio, capacidade do porta-malas e número total de passageiros para carros, por exemplo).

Outra classe importante seria a Venda, que teria como atributos o veículo vendido (ou trocado), o comprador, o total pago e a data da venda. A partir dessa classe, você pode criar subclasses para representar vendas específicas, como VendaParaPessoaFisica e VendaParaPessoaJuridica.

Além disso, é importante definir métodos para cada classe que permitam adicionar, remover e atualizar informações, além de realizar buscas e filtragens. Você pode, por exemplo, criar um método na classe Concessionaria que retorne uma lista de todos os veículos disponíveis para venda, filtrando por tipo (carro ou moto) e por montadora.

Por fim, é importante definir um formato para armazenar os dados do programa, como um banco de dados ou um arquivo em formato CSV, por exemplo. Isso permitirá que as informações sejam facilmente armazenadas e acessadas, mesmo após o encerramento do programa.

Espero que essas dicas sejam úteis para você! Se tiver mais alguma dúvida, é só perguntar.=end


class Veiculo
  attr_accessor :renavam, :placa, :montadora, :valor, :quilometragem
  
  def initialize(renavam, placa, montadora, valor, quilometragem)
    @renavam = renavam
    @placa = placa
    @montadora = montadora
    @valor = valor
    @quilometragem = quilometragem
  end
end

class Carro < Veiculo
  attr_accessor :tipo_cambio, :capacidade_porta_malas, :numero_passageiros
  
  def initialize(renavam, placa, montadora, valor, quilometragem, tipo_cambio, capacidade_porta_malas, numero_passageiros)
    super(renavam, placa, montadora, valor, quilometragem)
    @tipo_cambio = tipo_cambio
    @capacidade_porta_malas = capacidade_porta_malas
    @numero_passageiros = numero_passageiros
  end
end

class Moto < Veiculo
end

class Comprador
  attr_accessor :nome, :documento
  
  def initialize(nome, documento)
    @nome = nome
    @documento = documento
  end
end

class Venda
  attr_accessor :veiculo, :comprador, :total_pago, :data
  
  def initialize(veiculo, comprador, total_pago, data)
    @veiculo = veiculo
    @comprador = comprador
    @total_pago = total_pago
    @data = data
  end
end
