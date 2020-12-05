def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Why does the following code...
# Give us the following error when we run it?
# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'

# line 1 should be: 
# def execute(&block)
# the & tells the program that the argument is a block and can be passed as a parameter 
