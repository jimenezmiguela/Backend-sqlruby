#Miguel Jimenez
#CTD Red Crawfish
#Write a program which asks the user for a number of years,
#and then prints out how many hours are in that many years.
#Then it asks for a number of decades, and prints out the number of minutes are in that many decades.
#Then it asks for the user's age, and prints out the number of seconds old the user is.
#Call this program years_to_hours.rb.
puts "Enter a number of years:"
years = gets.chomp # this returns a string
years = years.to_i # this converts a string to an integer
hours = years * 365 * 24
puts "That's #{hours} hours."
puts "Enter a number of decades:"
decades = gets.chomp
decades = decades.to_i
minutes = decades * 525600
puts "That's #{minutes} minutes."
puts "Enter your age:"
age = gets.chomp
age = age.to_i
weeksInYear = 52.1429
weeksInYear = weeksInYear.to_f
secondsInWeek = 604800
secondsInWeek = secondsInWeek.to_i
seconds = age * (weeksInYear * secondsInWeek)
puts "That's #{seconds} seconds old."
