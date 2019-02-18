=begin
  
  Given the following expression, 
  how would you access the name of the person?
  
=end

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
p person[:name]

# or 

p person.fetch_values(:name)