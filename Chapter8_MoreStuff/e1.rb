# using =~
# def has_lab?(string)
#   if string =~ /lab/
#     puts string
#   else
#     puts "no lab here"
#   end
# end

# using match
def has_lab?(string)
  if /lab/.match(string)
    puts string
  else
    puts "no lab here"
  end
end


has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")

