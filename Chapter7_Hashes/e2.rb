# Look at Ruby's merge method. Notice that it has two versions. 
# What is the difference between merge and merge!? 
# Write a program that uses both and illustrate the differences.

h1 = { a: 100, b: 200}
h2= {b: 250, c: 300}

h1.merge(h2)
# h1.merge(h2) merges both hashes and over rides the value for h1 b since h2 has a b value
# not 100% sure why the value is over written? maybe because it merges into h2?
# ## h2 merges into h1 

h3 = { a: 100, b: 200}
h4= {c: 250, d: 300}
h3.merge(h4)

# adding a ! to merge >> .merge! mutates the caller and makes it a permanent change 