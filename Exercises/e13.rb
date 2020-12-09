# Use Ruby's Array method delete_if and String method start_with? 
# to delete all of the words that begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# arr.delete_if.start_with("s")
# why doesn't this work?!

# LS Solution:
arr.delete_if { |word| word.start_with?("s") }

# Then recreate the arr and get rid of all of the words that start with "s"
# or starts with "w".

arr.delete_if { |word| word.start_with?("s", "w") }

