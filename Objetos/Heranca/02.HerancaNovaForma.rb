# Desta forma voce pode em uma unica declaração do attr_accessor recebe todos os atributos

class Roupa
  attr_accessor :marca, :preco
end

class Camisa < Roupa
  attr_accessor :cor, :tamanho
end

o = Camisa.new
o.marca = "x"
o.cor = "preto"

puts o.marca, o.cor
