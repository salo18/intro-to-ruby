# Using some of Ruby's built-in Hash methods, write a program that loops through
#  a hash and prints all of the keys. Then write a program that does the same thing 
#  except printing the values. Finally, write a program that prints both.

# MY SOLUTION
# hash = {name: "Joe", age: 20, sexy: true}

# p hash.keys

# p hash.values 

# p hash.keys + hash.values

# LS solution
hash = {positive: "negative", up: "down", right: "left"}

hash.each_key {|key| puts key}
hash.each_value {|value| puts value}

hash.each { |key, value| puts "the opposite of #{key} is #{value}"}

