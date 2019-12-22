# Write your code here.

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else 
    number = 1
    katz_deli.each.with_index do |person, number|
      position << "#{number}. #{person}."
      number += 1
    end
    puts "The line is currently: "
end

