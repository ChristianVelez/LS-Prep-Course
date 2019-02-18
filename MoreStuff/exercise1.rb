=begin
  
  Write a program that checks if the sequence 
  of characters "lab" exists in the following strings. 
  If it does exist, print out the word.
  
=end


def doesItExist(str)
  if str =~ /lab/
    puts str
  else
    puts "No match"
  end
end

p doesItExist("Pan's Labyrinth")