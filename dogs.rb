#Create a program dogs.rb. The program should define a class called Dog with one method, noise, that just prints out "bark bark". 
#In the mainline of the program, create an instance of dog and invoke the noise method.

class Dog
    def noise
        puts 'bark bark'
    end 
end

dog = Dog.new.noise
puts dog

#Extend dogs.rb from question 1. Define a class called BigDog as a child class of Dog with one method, noise. 
#The method should call the noise method in Dog and should then print out "Woof Woof". 
#In the mainline of the program, create an instance of BigDog and invoke the noise method.

class BigDog < Dog
    def noise
        super
        puts 'Woof Woof'
    end
end

big_dog = BigDog.new.noise
puts big_dog


#Extend dogs.rb from question 2. 
#Define a class called NamedDog as a child class of Dog with a initialize method that sets the "name" instance variable. 
#Create an attr_accessor for name. In the mainline of the program, create a NamedDog instance with name "Fido". 
#Then print out what is returned by the name method and invoke the noise method.

class NamedDog < Dog
    attr_accessor :name
    def initialize(name)
        @name = name
    end
end

named_dog = NamedDog.new('Fido')
puts named_dog.name
puts named_dog.noise










