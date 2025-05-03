# 5.times {puts "Ruby is awsome"}

# value = 10.times do
#   puts "hello"
# end

# puts value

# def print_five_times
#   5.times {print "Hello"}
# end 

# print_five_times
# 
# def increments_of_two
# 6.times do |index|
#   print index * 2  
# end 
# end 

#increments_of_two
#

# 6.upto(20) {|count| puts "haha #{count}"}
#20.downto(1) {|count| puts "haha #{count}"}



#step method
1.step(100, 3) {|count| puts "#{count}"}

5.step(100000000000000, 3) do  |count|
  puts count
end