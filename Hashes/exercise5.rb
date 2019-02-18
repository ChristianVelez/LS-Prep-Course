=begin
  
What method could you use to find out 
if a Hash contains a specific value in it? 
Write a program to demonstrate this use.
  
=end

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

p person.has_value?('Joe')

# or 

p person.fetch('Joe', 'Joe is not here')  # fetch allows an
                                          # optional argument
                                          # in case there is
                                          # no match