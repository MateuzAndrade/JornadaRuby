class Humano
  attr_accessor :nome
  attr_accessor :cpf

  def falar(texto)
    puts texto
  end
end

class Padeiro < Humano
end

p = Padeiro.new
p.nome = "Carlos"


puts p.nome
