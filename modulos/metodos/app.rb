require_relative 'pagamento'
include Pagamento

puts "Digite a bandeira do cartão:"
b = gets.chomp

puts "Inform e número do cartão:"
c = gets.chomp

puts "Digite o valor da compra:"
v = gets.chomp

puts pagar(b, c, v)
puts Pagamento::pagar(b, c, v)