
# method that mutates the caller
a = [1,2,3]

def mutate(array)
    array.pop
end

p "Before mutate method: #{a}"

mutate(a)

p "After mutate method: #{a}"

#method does not mutate the caller
a = [1, 2, 3]

# Example of a method definition that does not mutate the caller
def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{a}"
no_mutate(a)
puts "After no_mutate method: #{a}"