=begin
    
    Given a hash of family members, with keys as 
    the title and an array of names as the values, 
    use Ruby's built-in select method to gather only 
    immediate family members' names into a new array.
  
=end

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

result = family.select { |k, v| (k == :brothers) || (k == :sisters) }.flatten

p result