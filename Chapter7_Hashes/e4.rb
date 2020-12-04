# Given the following expression, how would you access the name of the person?

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

person[:name]

# does fetch work for this?
person.fetch(:name)
# yes this also works but is not as precise

