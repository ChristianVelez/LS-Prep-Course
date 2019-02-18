=begin
  
Write a program that takes a number from the user 
between 0 and 100 and reports back whether the 
number is between 0 and 50, 51 and 100, or above 100.
  
=end

puts "Enter a number, please: "
answer = gets.chomp.to_i

def numberBetween(num)
  if num.between?(0, 50)
    puts "Your number is between 0 and 50"
  elsif num.between?(51, 100)
    puts "Your number is between 51 and 100"
  elsif num > 100
    puts "Your number is greater than 100"
  else
    puts "Your number is out of range"
  end
end

puts numberBetween(answer)