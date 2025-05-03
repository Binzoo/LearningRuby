# poetry = <<MSL
  

#   Hello

# MSL

# puts poetry


# #concanate
# first_name = "Binzo"
# last_name = "Thapa"

# # puts "#{first_name} #{last_name}"

# # puts first_name.concat(last_name)
# # puts first_name

# # puts first_name.prepend(last_name)
# # 
# #shovel operator

# wresteler = "Stone Cold "
# wresteler << "Steven Austin "

# puts wresteler

# puts "hello world".length
# puts "   hello world".length

# puts "   hello world".size
# 


# Define a long_word method that accepts a string. 
# The method should return a Boolean that reflects whether
# the string has more than 7 characters.
# 
# Examples:
#
# The => indicates the expected return value
# long_word("Ruby")           => false
# long_word("magnificent")    => true


# Define a first_longer_than_second method that accepts two string arguments. 
# The method should return true if the first string is longer than the second 
# and false otherwise (including if they are equal in length).
#
# Examples:
#
# The => indicates the expected return value
# first_longer_than_second("Python", "Ruby")     => true
# first_longer_than_second("cat", "mouse")       => false
# first_longer_than_second("Steven", "Seagal")   => false

def long_word(letter)
  letter.length > 7 
end

def first_longer_than_second(value_one, value_two)
  value_one.length > value_two.length 
end 

puts long_word("Ruby")          
puts long_word("magnificent")   

puts

puts first_longer_than_second("Python", "Ruby")     
puts first_longer_than_second("cat", "mouse")       
puts first_longer_than_second("Steven", "Seagal")    