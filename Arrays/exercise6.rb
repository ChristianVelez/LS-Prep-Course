=begin

	You run the following code...
	
		names = ['bob', 'joe', 'susan', 'margaret']
		names['margaret'] = 'jody'
		
	TypeError: no implicit conversion of String into Integer
		from (irb):2:in `[]='
		from (irb):2
		from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'
		
	Answer:
	
	The problem is that the code above is trying to reassign a value in the name array
	by passing the value it wants to change as the index.  In order to make that program 
	work, we would simply have to reference the value we want to change by its appropriate
	index position, like so:
	
	name[3] = "jody"
=end