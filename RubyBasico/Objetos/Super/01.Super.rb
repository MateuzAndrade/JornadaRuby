class Franquia
  def descricao
    "Franquia"
  end
end
## Neste caso eme implementa o item descricao adicionando o anteior + uma nova implementacao
class Franquiado < Franquia
  def descricao
    puts super
    "Franquiado"
  end
end


#########

# f = Franquia.new
# puts f.descricao

f1 = Franquiado.new
puts f1.descricao
