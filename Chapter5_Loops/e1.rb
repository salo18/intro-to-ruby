x = [1,2,3,4,5]

x.each do |a|
  a + 1
end

# returns the original array because .each does not change the return value 
# each will return the original array 
