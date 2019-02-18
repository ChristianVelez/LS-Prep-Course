=begin
  
  Write a while loop that takes input 
  from the user, performs an action, 
  and only stops when the user types "STOP". 
  Each loop can get info from the user.
  
=end

puts "Tell me when"
answer = gets.chomp
eject_button = "STOP"

while answer != eject_button
  puts "Dude, c'mon!"
  answer = gets.chomp.upcase
end

puts "Took ya long enough!"