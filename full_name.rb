#Write a program which asks for a person's first name, then middle, then last. 
#It should store each of these parts in an array. 
#Finally, it should greet the person using their full name. 
#Call the program full_name.rb in your first_programs directory, and use git to store it on github.
#Also, paste it into the assignments submission page for lesson 4 on the CodeTheDream site.

my_array = []
puts "What is your first name?"
first = gets.chomp
my_array << first
puts "What is your middle name?"
middle = gets.chomp
my_array << middle
puts "What is your last name?"
last = gets.chomp
my_array << last
puts my_array.inspect

puts "Hello, #{first} #{middle} #{last}! How are you today?"