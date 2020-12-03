x = gets.chomp.to_i

while x >= 0
  puts x 
  x -= 1
end

puts "Done with while!"

## until loop 

x = gets.chomp.to_i

until x < 0 
  puts x 
  x -= 1
end

puts "Done with until!"