# What method could you use to find out if a Hash contains a specific value in it? 
# Write a program to demonstrate this use.

# .has_key? should work!

hash = {name: "Bob", age: "38"}

hash.has_key?(:name)
# this works and returns true 