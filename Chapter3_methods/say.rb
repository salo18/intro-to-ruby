def say(words)
  puts words + '.'
end

say('hello')
say('hi')
say('how are you')
say('I\'m fine')


# method with default parameter
def say(words='hello')
  puts words + '.'
end
