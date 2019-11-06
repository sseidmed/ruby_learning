#Write a short program that prompts the user for his name, and prints out Hello ! such as Hello Frank! if the user types in Frank. Use string interpolation.

puts "What is your name?"
name = gets.chomp
output = "Hello #{name}!"
puts output
