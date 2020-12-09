# What will the following program output?

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# the hashes are the same but are switching between old and new ruby syntax
# since the new ruby syntax works, hash1 should equal hash2
# not sure if the old and new syntax can be used together.. my gut says they can!
# I was right!