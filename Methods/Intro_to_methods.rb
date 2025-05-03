# def introduce_myslef
#   puts "I am handsome" 
#   puts "I am talented"
#   puts "I am brilliant" 
# end

# puts introduce_myslef

# def film_movie
#     action_star = "Binzmar"
#     puts action_star
# end 



# def praise_person(name, age)
#   puts "#{name.upcase} am handsome. He is #{age}" 
# end



# praise_person("binzo", 22)



# action_star = "Ramila"

# def film_movie
#   puts action_star
# end

# film_movie


# all_caps_firetruck = "firetruck".upcase


# def add_two_numbers(num1, num2)
#   puts num1 + num2
# end

# add_two_numbers(1,2)

# def nothing
# end

# p nothing
# 

# def easy_money
#   100
# end


# puts easy_money

# def convert_to_currency(value)
#   "\"$#{value}\""
# end 

# p convert_to_currency(14)


# def title_assigment(name, suffix = "22")
#   "#{name} #{suffix}"
# end

# puts title_assigment("Binamar")
# 


# Define a calculate_meal_cost method that accepts a numeric
# amount and a tip percentage (as a floating point value). 
# The method should return the  total cost of the meal including the tip. 
# If the tip percentage is not provided, it should default to 20%.
def calculate_meal_cost(numeric, tip = 0.20)
  value = tip  * numeric
  (numeric + value).to_i
end 

puts calculate_meal_cost(20, 0.05)   
puts calculate_meal_cost(20)
puts calculate_meal_cost(100, 0.12)
puts calculate_meal_cost(100)

#
# Examples
# The => indicates the expected return value
#
# calculate_meal_cost(20, 0.05)   => 21
# calculate_meal_cost(20)         => 24
# calculate_meal_cost(100, 0.12)  => 112
# calculate_meal_cost(100)        => 120
# 
#
#


# Define a string_adder method that accepts two strings as arguments.
# It should concatenate the the two strings with a space in between
# them and return the new string. Both parameters should be optional.
# If we do not pass any arguments, both arguments should default to 
# an empty string.
#
def string_adder(string_one = "", string_two = "") 
  "#{string_one} #{string_two}"
end

puts string_adder



#
#
#
#
# Examples:
# The => indicates the expected return value
#
puts string_adder("Hello", "World")     ## => "Hello World"
puts string_adder("Emilio", "Estevez")  # => "Emilio Estevez"
puts string_adder                       # => " "
puts string_adder("Tiger")              # => "Tiger " 