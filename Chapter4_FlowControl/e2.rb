
# if statement
def method(str)
  if str.length > 10 
    str.upcase 
  else 
    str
  end
end

# ternary 
def method(str)
  str.length > 10 ? str.upcase : str
end

