=begin

What will the following code print to the screen?

Answer:

It will not pring anything out since we exited our
code block once the program reaches the return inside
the scream method.  This automatically tells ruby to stop
and nothing is returned.   We could add a puts in the second
line, where variable reassignment is taking place or we could
simply remove the return since returns are implicit in ruby.

=end

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")