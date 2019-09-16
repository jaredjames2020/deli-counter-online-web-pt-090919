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
  binding.pry
  line = []
  line << name
  binding.pry
  katz_deli.each_with_index do |customer, index|
    line << name
    binding.pry
    #puts "Welcome #{name}. You are number #{index+1} in line."
  end


end