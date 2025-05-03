# def index(value)
#   if value[0] == "j"
#     true
#   else
#     false
#   end
# end


# if 5.odd?
#   puts "This number is odd"
# end



# Define a even_or_odd_operations method that accepts an integer.
# If the integer is even, the method should return the number + 2
# If the integer is odd, the method should return the number - 3
#
# Examples:
# The => indicates the expected return value
# even_or_odd_operations(2)    => 4
# even_or_odd_operations(0)    => 2
# even_or_odd_operations(13)   => 10
# even_or_odd_operations(9)    => 6

# def even_or_odd_operations(value)
#   if value.class == Float
#     return "Not a valid number"
#   end

#   if value.even?
#     value + 2
#   elsif value.odd?
#     value - 3
#   end
# end

# puts even_or_odd_operations(2)    
# puts even_or_odd_operations(0)    
# puts even_or_odd_operations(13)   
# puts even_or_odd_operations(9)    
# puts even_or_odd_operations(9.3)    


# Declare a numeric_energy method that accepts a number.
# If the number is positive, return the string "Positive"
# If the number is negative, return the string "Negative"
# If the number is zero, return the string "Zero Hero"
# 
# Examples
# The => indicates the expected return value
# numeric_energy(5)    => "Positive"
# numeric_energy(10)   => "Positive"
# numeric_energy(-5)   => "Negative"
# numeric_energy(-8)   => "Negative"
# numeric_energy(0)    => "Zero Hero"

# def numeric_energy(number)
#   if number > 0
#     return "Positive"
#   elsif number < 0
#     return "Negative"
#   else 
#     return "Zero Hero"
#   end
# end

# puts numeric_energy(5)   
# puts numeric_energy(10)   
# puts numeric_energy(-5)   
# puts numeric_energy(-8)   
# puts numeric_energy(0)    
# 
#

# Define a divisible_by_three_and_four method that 
# accepts a number as its argument. 
# It should return true if the number is evenly divisible by both 3 and 4 . 
# It should return false otherwise.
#
# Examples
# The => indicates the expected return value
# divisible_by_three_and_four(3)   => false
# divisible_by_three_and_four(4)   => false
# divisible_by_three_and_four(12)  => true
# divisible_by_three_and_four(18)  => false
# divisible_by_three_and_four(24)  => true

# def divisible_by_three_and_four(number)
#   if number % 4 == 0 && number % 3 == 0
#     return true
#   end
#   return false
# end

# puts divisible_by_three_and_four(3)  
# puts divisible_by_three_and_four(4)  
# puts divisible_by_three_and_four(12) 
# puts divisible_by_three_and_four(18) 
# puts divisible_by_three_and_four(24) 


# def string_theory(value)
#   if value.length > 4 || value.include?("B")
#     true
#   else
#     false
#   end
# end

# puts  string_theory("Bdk")


def add(one, two)
  one + two
end

def minus(one, two)
  one - two
end

def divide(one, two)
  if two == 0
    return "Can't be divisble by 0"
  end
  one / two
end

def multipile(one, two)
  one * two
end

def calculator(one, two, operator)
  if operator == "add"
    add(one, two)
  elsif operator == "minus"
    minus(one, two)
  elsif operator == "divide"
    divide(one, two)
  elsif operator == "multipile"
    multipile(one, two)
  end
end

puts calculator(1, 5, "add")

puts calculator(2, 6, "minus")

puts calculator(3, 1, "divide")

puts calculator(4, 8, "multipile")