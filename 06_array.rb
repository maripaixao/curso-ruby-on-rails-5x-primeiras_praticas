v2 = [[11,12,13],[21,22,23],[31,32,33]]

v2.each do |e|
  e.each do |i|
    puts i
  end
end
puts '-------------'

v = [1,3,5,7,9]
v.each do  |item|
  puts item
end
puts '-------------'

v1 = Array.new
v1.push(2)
v1.push('Marina')
v1.each do |elem|
  puts elem
end