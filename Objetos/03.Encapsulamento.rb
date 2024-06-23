class Pessoa
  attr_accessor :nome
  attr_accessor :idade

  #########################################
  #Forma manual de fazer
  # @nome = nil
  # @idade = nil

  # def nome=(nome)
  #   @nome = nome
  # end

  # def nome
  #   @nome
  # end

  # def idade=(idade)
  #   @idade = idade
  # end

  # def idade
  #   @idade
  # end

end

obj = Pessoa.new
obj.nome = "mateus"
obj.idade = "28"

puts obj.nome
