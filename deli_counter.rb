# Write your code here.

def line(katz_deli)
  if katz_deli.empty? == true
    puts "The line is currently empty."
  else array.size > 0
    puts "The line is currently:"
end

def take_a_number(array, name)
  array.push (name)
  place = array.index (name)
  puts "Welcome #{name}! You are number #{array.index(name+1)} in line!"
  return name, place
end