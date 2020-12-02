puts "Enter a number between 0-100"
number = gets.chomp.to_i

if (number > 0) && (number < 50)
  puts "number is less than 50"
elsif (number > 49) && (number < 100)
  puts "number is greater than 50 and less than 100"
else
  puts "number is greater than 100"
end

if number < 50
  puts "number is less than 50"
elsif number < 100
  puts "number is greater than 50 and less than 100"
else
  puts "number is greater than 100"
end

# trying the case - not working
case number
when < 51
  puts "number is less than 51"
when < 101
  puts "number is greater than 51 and less than 101"
else
  puts "number is greater than 100"
end