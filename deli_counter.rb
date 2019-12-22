# Write your code here.

def line(array)
  if line.size == 0
    puts "The line is currently empty."
  elsif line.size > 0
    array.map do |value, index|
    puts "The line is currently: #{}"
end

def take_a_number(array, name)
  array.push (name)
  place = array.index (name)
  puts "Welcome #{name}! You are number #{array.index(name+1)} in line!"
  return name, place
end