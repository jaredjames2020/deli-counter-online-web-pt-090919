require 'pry'
# Write your code here.
katz_deli = []

def line(katz_deli)
  line = "The line is currently:"
  if katz_deli.length == 0
    puts "The line is currently empty."
  else 
    katz_deli.each_with_index do |customer, index| 
        line << " #{index+1}. #{customer}"
      end
      puts line
    end
end

# line(katz_deli) => "The line is currently: 1. Ada 2. Grace 3. Kent"
  
# def take_a_number(katz_deli, name)
#   binding.pry
#   katz_deli.each.with_index do |position, customer|
#     puts "position + 1" + " customer"
#   end
#   # Welcome, Ada. You are number 1 in line."
#   # The line is currently: 1. Logan 2. Avi 3. Spencer"
  
# end