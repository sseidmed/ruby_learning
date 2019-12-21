# 1.Write a method called foo that takes two parameters a and b and prints "hooray" if both are even otherwise it prints "boo!"

def foo(a, b)
    if a % 2 == 0 and b % 2 == 0
        puts 'Hooray!'
    else
        puts 'Boo!'
    end
end

x = foo(2, 4)
puts x

# 2. Write a method called xyz that takes one parameter x and returns an array with the numbers x, x-1, and x-2

def xyz(x)
    return [x, x-1, x-2]
end

y = xyz(20)
p y

# 3.Write a method called oct that takes one parameter a that is an array of numbers 
#and returns a new array with only the numbers from the first array that are divisible by 8

def oct(some_arr)
    new_arr = []
    some_arr.each do |item|
        if item % 8 == 0
            new_arr << item
        end
    end
    return new_arr
end

i = oct([8, 16, 5, 10, 24, 64])
p i
    
    
a = 23

b = 0

if a < 20
    b=1
elsif a < 24
    b=2
else
    b=3
end

puts b


a = [ 4, 7, 10]
b = 0

a.each do |e|
    b += e
end

puts b


a = [3, 5, 8, 11]
b = 13
c = a.pop
puts c
a.push(b)
puts a



a = { name: "bob", age: 10 }
a[:phone] = "9191232343"
b = a[:age] + 10
puts a
puts b



#Write a function that will accept an array as a parameter. 
#It will traverse the array (using each), convert each entry to a string, concatenate all these strings, and return the result.

def arr_to_s(some_arr)
    new_str = ""
    some_arr.each do |item|
        new_str+=item.to_s
    end
    new_str
end

w = arr_to_s([1, 2, 4, 6, :age, 'smile'])
puts w


# Write a function that will accept a parameter and insert it in a string after "Hello ", printing out the result. Use string interpolation.

def hello(name)
    puts "Hello #{name}!"
end

puts hello('Mary')




        



    
    
