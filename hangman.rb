#Write a program hangman.rb that contains a function called hangman. 
#The function's parameters are a word and an array of letters.  
#It returns a string showing the letters that have been guessed.  
#Call the function from within your program so that you know that it works.
#Example: hangman("bob",["b"]) should evaluate to "b_b"
#Example: hangman("alphabet",["a","h"]) should return "a__ha___"

def hangman(word, list)
    empty = ''
    for i in word.split('')
        if list.include? i
            empty+=i
        else
            empty+='_'
        end
    end

    
    
    puts empty
    return empty
end
                
hangman('alphabet', ['a', 'h'])