# Given the following data structures. Write a program that copies 
# the information from the array into the empty hash that applies to 
# the correct person.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

# Thought process:
# need to match the contact_data with the correct person in contacts
# then need to create three new keys to match the values in contact_data
# need to then assign those new key value pairs to the contacts hashes

# no idea what I am doing but tried some things...
# def contact_data_to_contacts(data)
#   arr = []
#   data.each do |x|
#     arr << {
#       contact_data 
#     } 
#   end   
# end

# correct solution:
contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone_number] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone_number] = contact_data[1][2]

puts contacts