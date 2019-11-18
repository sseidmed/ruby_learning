# Leap Years. Write a program which will ask for a starting year and an ending year, 
# and then puts all of the leap years between them (and including them, if they are also leap years). 
# Leap years are years divisible by four (like 1984 and 2004).
# However, years divisible by 100 are not leap years (such as 1800 and 1900) unless they are divisible by 400 (like 1600 and 2000, 
# which were in fact leap years). 
# (Yes, it's all pretty confusing, but not as confusing as having July in the middle of the winter, which is what would eventually happen.)

def leap
    puts "Enter a starting year"
    year1 = gets.chomp.to_i
    puts "Enter an ending year"
    year2 = gets.chomp.to_i
    for year in (year1..year2)
        if year % 4 == 0 && year % 100 != 0 || year % 400 == 0
            puts year
        end
    end
end

leap

