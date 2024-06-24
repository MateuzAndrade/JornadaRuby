require_relative '01.Pagamento'

include Pagamento

puts "Digite o Metodo de Pagamento"
m = gets.chomp

puts "Digite o Valor do Pagamento"
v = gets.chomp

puts pagar(m,v)
