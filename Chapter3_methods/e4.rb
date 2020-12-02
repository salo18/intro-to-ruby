def scream(words)
  words = words + "!!!"
  return 
  puts words 
end

puts scream("Yipee")

# return has precedence over puts in the method definition
# since return is blank, the method doesn't return anything
# therefore puts scream("Yipee") won't return anything either 


# Exercise 5 

def scream(words)
  words = words + "!!!"
  puts words 
end

puts scream("Yipee")

# output will be "Yipee!!!"
# return is nil (which is always the return of puts )
