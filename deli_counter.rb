# Write your code here.
def line(array)
  if array.length == 0 then 
    puts "The line is currently empty."
  else
    line_string = "The line is currently:"
    array.each_with_index { |person, index| line_string += " #{index + 1}. #{person}"}
    puts line_string
  end
end

def take_a_number(array, name)
  array.push(name)
  puts 
end
  
  
  
  
  

  