# Snippet 1
'4' == 4 ? puts("TRUE") : puts("FALSE")

## "FALSE"


# Snippet 2
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end

## did you get it right?


# Snippet 3
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end

## ALRIGHT NOW -- line 23 and 25 are both correct but 25 is lower down so will be returned
#### wrong --- line 24 will be returned because it is the first line
#### the if statement will stop at line 24 since it doesn't need to keep going
#### got confused with methods, which return the last line of the method. good to know!
