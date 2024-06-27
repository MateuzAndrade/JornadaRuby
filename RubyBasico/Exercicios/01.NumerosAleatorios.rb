class NumerosAleatorios
  attr_reader :numero

  def initialize
    @numero = rand(1..10)
  end

  def tentar_adivinhar(numero = 0)
    if (numero == @numero)
      return "Acertou o Número"
    elsif (numero > @numero)
      return "Chutou muito baixo o número era #{@numero}"
    else
      return "Chutou baixo o número era #{@numero}"
    end
  end
end

jogo = NumerosAleatorios.new
puts "Digite um Número entre 1 e 10"
numero = gets.to_i
puts jogo.tentar_adivinhar(numero)
