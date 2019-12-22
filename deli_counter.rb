# Write your code here.

def line(array)
    puts "The line is currently empty."
end

def take_a_number(array, name)
  array.push (name)
  place = array.index (name)
  puts "Welcome #{name}! You are number #{array.index(name+1)} in line!"
  return name, place
end