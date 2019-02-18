=begin
  
 Write a program called name.rb that asks the user to type in 
 their name and then prints out a greeting message with their 
 name included.
  
=end

puts "What is your name?"
name = gets.chomp
puts "Hi #{name}, nice to meet you!"

# or with a method

puts "What is your name?"
name = gets.chomp

def greeting(name)
  puts "Hi #{name}, nice to meet you!"
end

puts greeting(name)