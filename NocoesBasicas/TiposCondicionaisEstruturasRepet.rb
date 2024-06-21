
#Insersao de dados na tela
puts "Ola Mundo"

#Em ruby não é necessário realizar a declaracao do tipo da variável antes
v1 = 2
puts 2

# captura de dados do teclado sera sempre string a nao ser que voce realize um cast antes (aqui chama de coersão)
puts "Calculadora (Soma)"
puts "Digite um número"

v2 = gets.chomp
puts "Digite um Outro"
v3 = gets.chomp

puts v2.to_i + v3.to_i

#Comentários longos

=begin
  aqui fica um comenatrio longo
=end

#Interpolação de dados
puts "Digite seu nome"

nome = gets.chomp

puts "Olá #{nome}"

#Estrutura de repetiçao
puts "Bem Vindo ao Bar #{nome}, informe sua idade"
idade = gets.chomp.to_i

if (idade >= 18) then
  puts "Pode entrar"
else
  puts "Você não tem idade suficiente"
end

puts "Digite uma opção"

opcao = gets.chomp.to_i

case opcao
when 1
  puts "opcao 1"
when 2
  puts "opcao 2"
else
  puts "nao conheco essa opcao"
end
