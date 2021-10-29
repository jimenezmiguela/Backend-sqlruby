# # (3) Write a program with a function add_up(i) .
# It is to be passed a positive integer, and it will add all the numbers from 1 to that integer and return the sum.
# # Call the function three times within the program, and each time print out the return value.  Call the program add_up.rb.

def add_up(i)
  i = i.to_i
  total = (1..i).to_a.sum
  return total
end

counter = 0
positive_integer = 3 #Can change positive_integer value here - Miguel
while counter <= 2 #Calling the function three times here
  counter += 1
  positive_integer += 1
  return_value = add_up(positive_integer)
  puts return_value
end
