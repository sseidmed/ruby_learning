#write a function that takes a hash as a parameter and returns the value pointed to by the key :this_one

def my_hash(some_hash)
    puts some_hash[:this_one]
end

my_hash({:this_one => 'some value', :other_one => 'another value'})