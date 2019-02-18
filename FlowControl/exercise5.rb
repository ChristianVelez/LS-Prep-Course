=begin
  
Rewrite your program from exercise 3 using a 
case statement. Wrap this new case statement 
in a method and make sure it still works.
  
=end

puts "Enter a number, please: "
answer = gets.chomp.to_i

def numberBetween(answer)
  answer = case 
    when answer.between?(0, 50)
      puts "Your number is between 0 and 50"
    when answer.between?(51, 100)
      puts "Your number is between 51 and 100"
    when answer > 100
      puts "Your number is greater than 100"
    else
      puts "Your number is out of range"
  end
end

puts numberBetween(answer)