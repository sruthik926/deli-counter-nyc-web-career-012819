require 'pry'

# Write your code here.
def line(katz_deli)
  if katz_deli.count == 0
   puts "The line is currently empty."
  end
  katz_deli.each do |name|
    puts "The line is currently: " + katz_deli.index(name) + 1 + "." + name
 
  end
end