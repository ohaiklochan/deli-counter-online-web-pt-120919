# Write your code here.

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else 
    position = 1
    katz_deli.each.with_index do |person, position|
      places << "#{position}. #{person}."
      position += 1
    end
    puts 
end

