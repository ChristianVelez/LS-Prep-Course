=begin
  
  Add another section onto name.rb that prints the name 
  of the user 10 times. You must do this without explicitly 
  writing the puts method 10 times in a row. 
  Hint: you can use the times method to do something repeatedly.
  
=end

puts "What is your name?"
name = gets.chomp

def greeting(name)
  10.times do |n|
    puts "Hi #{name}, nice to meet you!"
  end
end

puts greeting(name)