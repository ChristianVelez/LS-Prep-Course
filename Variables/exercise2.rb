=begin
  
Write a program called age.rb that asks a user how old they are 
and then tells them how old they will be in 10, 20, 30 and 40 years. 
Below is the output for someone 20 years old.
  
=end

puts "How old are you?"

age = gets.chomp.to_i

def howOld(age)
  puts "Wow! You'll be #{age + 10} in 10 years!" 
  puts "And you'll be #{age + 20} in 20 years and"  
  puts "#{age + 30} in 30 years!"
end

puts howOld(33)