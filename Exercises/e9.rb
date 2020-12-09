# Suppose you have a hash h = {a:1, b:2, c:3, d:4}

h = {a:1, b:2, c:3, d:4}

# 1. Get the value of key `:b`.
h[:b]

# 2. Add to this hash the key:value pair `{e:5}`
h[:e] = 5

# 3. Remove all key:value pairs whose value is less than 3.5

# this solution did not work
if h.values?(<3.5)
  h.delete
end

# need to identify all values less than 3.5
# need to remove them from the hash

h.select! {|k,v| v >3.5 } 
# this works!!