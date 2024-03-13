#each
(0..5).each do |i|
  puts "O valor lido foi: " + i.to_s
end
puts "-------------------"

#while
i = 0
num = 5

while i < 5 do
  puts "Contando..." + i.to_s
  i += 1
end