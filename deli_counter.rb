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

def take_a_number(katz_deli, name)
    katz_deli << name
    index = katz_deli.index[name]
    puts "Welcome #{name}. You are number #{index} in line."
    binding.pry
end