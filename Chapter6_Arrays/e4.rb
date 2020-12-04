What does each method return in the following example?
arr = [15, 7, 18, 5, 12, 8, 5, 1]

1. arr.index(5)
# returns the index of the value 5. there are two value 5's so maybe it returns both values?
# or just the first value?
# first guess.. it returns the first instance of 5 so index(5) is 3. this was correct!

2. arr.index[5]
# this returns the value of the 5th index which is 12.. incorrect
# put this in irb can getting a NoMethodError regarding an enumerator?

3. arr[5]
# returns 8, which is the value at the 5th index (6th position)