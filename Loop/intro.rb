# 3.times {puts "Hello"}

# number = 0000
# while true
#   puts number += 1  
#   if number >= 9999
#     break 
#   end
# end

# i = 1

# until i > 9
#   puts "Helllo"
#   i += 1
# end
# 


#fizzbuzz problem

# def fizzbuzz(value)
#   count = 0
#   while count <= value
#     if count % 3 == 0 && count % 5 == 0
#       puts "fizzbuzz"
#     elsif count % 3 == 0
#       puts "fizz"
#     elsif count % 5 == 0
#       puts "buzz"
#     else
#       puts count
#     end
#     count += 1
#   end
# end

# fizzbuzz(30)


# recursion

def something(value)
  return 1 if value == 1
  value * something(value - 1)
end

puts something(5)
