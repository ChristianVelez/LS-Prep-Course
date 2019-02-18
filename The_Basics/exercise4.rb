=begin
Use the dates from the previous example and store them in an array. 
Then make your program output the same thing as exercise 3.
=end


movie_titles = { "donnie_darko" => 2001, "rush_hour" => 1998, "lion_king" => 1994}

release_dates = []

movie_titles.each_value { |val|  release_dates.push(val) }
release_dates.reverse

puts release_dates