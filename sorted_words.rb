#Miguel Jimenez
#CTD Lesson 2.1
# (2) Write a program called sorted_words.rb.
# It should prompt the user for words and add each to an array.
# The user should be able to add as many words as they like, until they just hit enter to return a blank word.
# Then sort the array using the sort method and print it out.

noBlankWord = true
wordsArray = []
while noBlankWord
  puts "Please enter as many words as you like:"
  wordsArray << gets.chomp
  if wordsArray.last == ""
    noBlankWord = false
  end
end
wordsArray.sort!
puts " "
print "Here are your words:"
for i in wordsArray
  puts i
end
puts " "

# word = " "
# while word != "
#   puts "Please enter as many words as you like:"
#   word = gets.chomp
#   array = %W(#{word})
# end
# array.sort
# for i in wordsArray
#   puts i
# end

# word = " "
# wordsArray = []
# while word !=
#   puts "Please enter as many words as you like:"
#   word = gets.chomp
#   wordsArray << word
# end
# wordsArray.sort!
# puts " "
# puts "Here are your words:  "
# for i in wordsArray
#   puts i
# end


# wordsArray = []
# puts "Please enter as many words as you like:"
# wordsArray << gets.chomp
# wordsArray.sort
# for i in wordsArray
#   puts i
# end
