# What will the following programs return? What is the value of arr after each?

arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

# "b" will be deleted and one is returned. the value of arr is stil ["b", "a"]
# incorrect... product mutates the caller and returns the updated product arr after 
# the changes made on line five... the first array only includes "b" since one is deleted
# [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

# What will the following programs return? What is the value of arr after each?

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

# this version is different because for the array on line 15. not sure how this will 
# affect the returned value
# => [["b", [1, 2, 3]], ["a", [1, 2, 3]]] is the returned value vs 
# => [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] is the return from 
# the first example

# arr.first.delete(arr.first.last) will delete the second part of the first array [1,2,3]
# the returned value is the array that is deleted - [1,2,3]
# the new value of arr is [["b"], ["a", [1, 2, 3]]]
 
