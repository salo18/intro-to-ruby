# Using the hash you created from the previous exercise, 
# demonstrate how you would access Joe's email and Sally's phone number?

contacts = {"Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone_number=>"555-123-4567"}, "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.", :phone_number=>"123-234-3454"}}

# contacts[0][0] is not working for some reason
# contacts[0] should return all of Joe's info but returns nill instead??

# my solution - it worked!
# JOE
# contacts.first returns all of Joe's hash
# contacts.first[0] return Joe Smith
# conctacts.first[1] returns the second element of the array which are the hash key/values
contacts.first[1][:email]
# this returns joe@email.com! 

# SALLY
# for some reason, contacts.last[0] is not working >> get nomethod error 
# tried contacts.values.last which returns all of Sally's values
contacts.values.last[:phone_number]
# this works and returns sally's phone number 

# LS Solution - much more concise...
contacts["Joe Smith"][:email]
contacts["Sally Johnson"][:phone_number]
