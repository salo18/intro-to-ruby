# Use the each_with_index method to iterate through an array of your creation 
# that prints each index and value of the array.

arr = ["a", "b", "c", "d", "e"]

arr.each_with_index {|x, idx| puts "#{idx}. #{x}" }
