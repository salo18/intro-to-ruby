
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

# Given a hash of family members, with keys as the title and 
# an array of names as the values, use Ruby's built-in select method
# to gather only immediate family members' names into a new array.

# family.select.to_a { |k, v| (k == "brothers") && (k == "sisters") } 
# this solution did not work! it printed the entire hash

# actual solution

immediate_family = family.select do |k,v|
  k == :sisters || k == :brothers
end

arr = immediate_family.values.flatten

p arr


