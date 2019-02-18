=begin

1) Edit the method definition in exercise #4 so that it does print words on the screen. 
2) What does it return now?

Answer:

By removing the explicit return statement, the program
is allowed to continue and follow its logical path.
Once words is reassigned to itself (with the addition of
the exclamation points) we simply use puts to output the
result.  We can make it even cleaner by using puts right
where the variable reassignment takes place and keep it all
on one line.

=end

def scream(words)
  puts words = words + "!!!!"
end

scream("No")