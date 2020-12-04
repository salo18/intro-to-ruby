words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# Write a program that prints out groups of words that are anagrams. 
# Anagrams are words that have the same exact letters in them but in a different order. 
# Your output should look something like this:
# ["demo", "dome", "mode"]
# ["neon", "none"]
# (etc)

# pseudo code:
# need to somehow find out if the strings contain the same letters. i am getting stuck on this part 
# maybe do this through a .each loop that inspects each element and compares the values to each other?
# is there a way to alphabetically sort the strings and then group the same strings together?
# then print out the values of those strings in a way that puts back their original strings
# then need to create new arrays for each group of anagrams
# need to puts those new arrays

# LS SOLUTION:
result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each_value do |v|
  puts "----"
  p v 
end
