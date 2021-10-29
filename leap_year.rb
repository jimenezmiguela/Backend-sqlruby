##Miguel Jimenez
#CTD Lesson 2.1
# # (4) Write a program, leap_year.rb.
# It will ask the user for a starting year and an ending year,
# and it will then print out all the leap years between them,
# including the starting or ending year if those are leap years.
# The rules for leap years are: A leap year is divisible by 4,
# except for years that are divisible by 100
#  -- those aren't leap years -- except for years that are divisible by 400,
# which ARE leap years.

leap_year_array = []
puts "Please enter a starting and an ending year:  "
startingYear= gets.chomp.to_i
endingYear = gets.chomp.to_i
puts "These are your leap years:  "
while startingYear <= endingYear
  if startingYear % 4 == 0 and startingYear % 100 != 0
    leap_year_array << startingYear
  elsif startingYear % 100 == 0 and startingYear % 400 == 0
    leap_year_array << startingYear
  end
  startingYear += 1
end
for i in leap_year_array
  puts i
end
