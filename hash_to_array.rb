#Write a program that collects 5 keys and 5 values from the user, and stores them in a hash.  
#Write a function that accepts the hash as optional parameters and prints out an array of keys and an array of values.  
#Call the function within your program so you know it works. 
#(Question: Can you find online information on Ruby hash methods that will help with this function?)  
#Call this program hash_to_array.rb in the first_programs directory, and store it on github as usual.

puts 'Please enter five keywords on the same line'
input1 = gets.chomp.split
puts input1

puts "Please enter five values on the same line"
input2 = gets.chomp.split
puts input2

my_hash = Hash[input1.zip(input2)] 
puts my_hash

def hash_array(some_hash)
    keys = []
    values = []
    some_hash.each do |k, v|
        puts "Key is #{k}, value is #{v}"
        keys << k
        values << v
        p keys, values
    end
        


end

hash_array(my_hash)
    


    