#Miguel Jimenez
#CTD Lesson 2.1
#(1) Write a program which asks for a person's first name, then middle, then last.
#It should store each of these parts in an array. Finally, it should greet the person using their full name.  Call the program full_name.rb.

array = []
puts "Please enter your first name:  "
array << gets.chomp
puts "Please enter your middle name:  "
array << gets.chomp
puts "Please enter your last name:  "
array << gets.chomp
join_array = array.join(" ")
puts ""
puts "Hello, #{join_array}."
puts ""
