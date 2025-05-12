# story = "Once upon a time"

# # puts story[-1]
# # puts story[999]

# puts story.include?("a")
# 
#
## Define a same_first_and_last_letter method that accepts a string. 
# The method should return true if the first and last character are equal, 
# and false otherwise.
# Assume the string will always have 1 or more characters.
#
# Examples:
# The => indicates the expected return value
#
# same_first_and_last_letter("runner")   => true
# same_first_and_last_letter("Runner")   => false
# same_first_and_last_letter("clock")    => false
# same_first_and_last_letter("q")        => true



# Define a three_number_sum method that accepts a 3-character string.
# The method should calculate the sum of the digits of the string. 
# HINT: You’ll have to figure out a way to convert the
# string-ified digits to integers.
#
# Examples:
# The => indicates the expected return value
#
# three_number_sum("123")   => 6
# three_number_sum("567")   => 18
# three_number_sum("444")   => 12
# three_number_sum("000")   => 0

# def same_first_and_last_letter(value)
#   value[0] == value[-1]
# end


# def three_number_sum(value)
#   value[0].to_i + value[1].to_i + value[2].to_i
# end

# puts  three_number_sum("123")  
# puts three_number_sum("567")  
# puts three_number_sum("444")   
# puts three_number_sum("000")   


# puts same_first_and_last_letter("runner")  
# puts same_first_and_last_letter("Runner")  
# puts same_first_and_last_letter("clock")   
# puts same_first_and_last_letter("q")        
# 

# story = "Once upon a time in a land far, far away..."


# puts story[5, 4]
# puts story[0, 5]





# Define a first_three_characters method that accepts a string.
# The method should return the first 3 characters of the string.
#
# Examples:
# The => indicates the expected return value
#
# first_three_characters("dynasty")   => "dyn"
# first_three_characters("empire")    => "emp"


# Define a five_from_the_end method that accepts a string.
# The method should return the last 5 characters of the string.
#
# Examples:
# The => indicates the expected return value
#
# five_from_the_end("dynasty")   => "nasty"
# five_from_the_end("rhinoceros") => "ceros"
# 

# def first_three_characters(value)
#   value.slice(0,3)
# end




# def five_from_the_end(value)
#   value.slice(value.length - 5 , value.length)
# end

# puts first_three_characters("dynasty") 
# puts first_three_characters("empire")  
# puts five_from_the_end("dynasty")   
# puts five_from_the_end("rhinoceros")

# mutable - capable of change

# thing = "rocket ship"

# thing[0] = "b"

# puts thing

# typo = "GeorgWashington"

# typo.insert(5, "e")
# puts typo


# puts "".empty?
# puts "abc".empty?
# puts "hello".nil?

# puts "Effile tower".upcase
# puts "Effile tower".downcase
# value = "Effile tower"
# value.swapcase!
# puts value



name = "binamra"
puts name.reverse
