x = 'Marina'
y = "Rails"

puts x
puts x.class
puts y
puts y.class
puts '-----------------'

a = "Curso"
b = "Rails"

puts a + b
puts a << b
puts '-----------------'

x = 'curso'
puts x.object_id
x = x + 'rails'
puts x
puts x.object_id
#############
q = 'curso de '
puts q.object_id
q << 'rails'
puts q
puts q.object_id
puts '-----------------'

a = "adsdsd"
b = 31345
h = "Marina #{a} Paixão #{b}"
puts h