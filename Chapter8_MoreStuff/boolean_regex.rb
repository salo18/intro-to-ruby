# def has_b?(string)
#   if string =~ /b/
#     puts "We have a match"
#   else
#     puts "No B here..."
#   end
# end

# has_b?("basketball")
# has_b?("football")
# has_b?("hockey")
# has_b?("golf")

# match method

def has_a_b?(string)
  if /b/.match(string)
    puts "we have a B"
  else
    puts "no B here"
  end
end

has_a_b?("basketball")
has_a_b?("football")
has_a_b?("hockey")
has_a_b?("golf")