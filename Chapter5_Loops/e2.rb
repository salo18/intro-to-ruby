#my solution
while 
  puts "say something..."
  x = gets.chomp
  puts "did you say #{x}?"
  if x = "stop"
    break
  end
end

#correct solution
x = ""
while x != "STOP" do
  puts "Write something"
  answer = gets.chomp
  puts "Want me to ask again?"
  x = gets.chomp
end