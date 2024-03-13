#TERNÁRIO
puts "Informe seu sexo"
sexo = gets.chomp.to_s

sexo == "F" ? (puts "Feminino") : (puts "Masculino")
puts "-------------------"

#CASE
puts "Digite sua idade"
idade = gets.chomp.to_i

case idade
when 0 .. 2
  puts "Bebê"
when 3 .. 12
  puts "Criança"
when 13 .. 18
  puts "Adolescente"
else
  puts "Adulto"
end
puts "-------------------"

#UNLESS
puts "Digite um número"
x = gets.chomp.to_i

unless x >= 2
  puts "X é menor que 2"
else
  puts "x é maior que 2"
end
puts "-------------------"

#IF
puts "Digite um número"
x = gets.chomp.to_i

if x > 2
  puts "X é maior que 2"
end
puts "-------------------"
