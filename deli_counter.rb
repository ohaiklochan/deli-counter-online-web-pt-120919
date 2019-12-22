# Write your code here.

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else 
    katz_deli.each.with_index(1) do |person, number|
      position << "#{number}. #{person}."
    end
    puts "The line is currently: "
end

