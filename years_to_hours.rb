#Write a program which asks the user for a number of years, and then prints out how many hours are in that many years.  
#Then it asks for a number of decades, and prints out the number of minutes are in that many decades.  
#Then it asks for the user's age, and prints out the number of seconds old the user is. 

puts "Enter a number of years"
num_years = gets.chomp
hours = num_years.to_i * 365 * 24
puts "There are #{hours} hours in #{num_years} year(s)."


puts "\nEnter a number of decades"
decades = gets.chomp
minutes = (decades.to_i) * 365 * 24 * 60
puts "There are #{minutes} in #{decades} decades." 

puts "\nHow old are you?"
age = gets.chomp
seconds = age.to_i * 365 * 24 * 60 * 60
puts "You are #{seconds} seconds old"