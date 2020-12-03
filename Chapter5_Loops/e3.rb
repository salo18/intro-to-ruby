# try 1 
def countdown(num)
  puts "Where do you want to start counting down from?" #irb is getting stuck here
  num = gets.chomp.to_i
  if num > 0
    countdown(num -= 1)
  end
end

# try 2
def countdown(num)
  if num > 0
    countdown(num -= 1)
  end
end

puts countdown(5)

# solution
def countdown(num)
  if num <= 0 
    puts num 
  else
    puts num 
    countdown(num-1)
  end
end

countdown(10)



