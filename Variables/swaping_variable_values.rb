a = 1
b = 2
c = nil

c = a
a = b
b = c

puts a
puts b

#ruby way

a, b = b, a

puts a, b