a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

#  turn it into a new array that consists of strings containing one word. 
# (ex. ["white snow", etc...] → ["white", "snow", etc...]. Look into using Array's
#  map and flatten methods, as well as String's split method.

# a.split('') does not work

# a.each_slice(1).to_a
# this creats new arrays out of each element

# found this syntax on rubyguides.com and it works!
new_arr = a.map {|x| x.split(" ")}.flatten

p new_arr