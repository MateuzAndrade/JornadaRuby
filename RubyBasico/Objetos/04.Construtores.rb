class Pessoa
  attr_accessor :nome
  attr_accessor :idade
end

obj = Pessoa.new
obj.nome = "Mateus"
obj.idade = "28"

obj2 = Pessoa.new
obj2.nome = "Maria"

puts obj.nome
puts obj.idade

puts "Pessoa 2"

puts obj2.nome
puts obj2.idade
