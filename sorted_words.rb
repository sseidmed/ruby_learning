# Write a program called sorted_words.rb.  It should prompt the user for words and add each to an array. 
# The user should be able to add as many words as they like, until they just hit enter to return a blank word. 
# Then sort the array using the sort method and print it out.
# Create these programs in your first_programs directory, and then follow the previously described procedure to store them in github.  
# Also paste the sorted_words.rb program in the exercise submissions form for Lesson 5 on the CodeTheDream site.

def words
    puts "Enter a word"
    word_array = []
    word = " "
    while word != "" do
        word = gets.chomp
        word_array << word
    end
    puts "Here are the words:"
    puts word_array.sort
end 

words
        