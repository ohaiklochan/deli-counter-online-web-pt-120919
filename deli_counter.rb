# Write your code here.

def line(katz_deli)
  if katz_deli.empty? == true
    puts "The line is currently empty."
  else katz_deli.empty? == false
    number 
    
end

def take_a_number(array, name)
  array.push (name)
  place = array.index (name)
  puts "Welcome #{name}! You are number #{array.index(name+1)} in line!"
  return name, place
end