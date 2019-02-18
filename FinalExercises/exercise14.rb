=begin

	Given the following data structures. 
	Write a program that moves the information 
	from the array into the empty hash that applies 
	contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
	contacts = {"Joe Smith" => {}}to the correct person.

=end

keys = [:email, :address, :phone]

data = [
  ["joe@email.com", "123 Main st.", "555-123-4567"],
  ["sally@email.com", "404 Not Found Dr.", "123-234-3454"],
  ["christ@email.com", "95 Main st.", "203-981-5051"] ]

contacts = {"Joe Smith" => {}, "Sally Smith" => {}, "Christian Velez" => {} }


updated_data =  data.map { |subarr|  keys.zip(subarr).to_h }
p updated_contacts = contacts.transform_values.with_index { |val, idx| updated_data[idx] }

# p updated_data
p data

add_keys_to_hash = -> (arr) { |subarr|  keys.zip(subarr).to_h }
updated_data = data.map.call(add_keys_to_hash)

add_values_to_contacts = Proc.new { |val, idx| updated_data[idx] }
updated_contacts = contacts.transform_values.with_index(&add_values_to_contacts)