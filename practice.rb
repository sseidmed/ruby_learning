#Write code for a function that just prints out "Got Here!"

def arrive
    puts 'Got Here!'
end 

arrive


#Write code for a function that accepts a number as a parameter and returns the cube of that number

def cubed(num)
    puts num**3
end

cubed(2)


# def set_ten 
#     a = 10 
# end

# set_ten 
# puts a


def add_77(a)
    a << 77 
    puts a
end

x = [1,2,3] 
add_77(x)