#Python code for hangman function

def hangman(word, array):
    empty= ''
    for i in word:
        if i in array:
            empty+=i
        else:
            empty+='_'
    print(empty)
    return empty
    
hang = hangman('alphabet', ['a', 'h'])
                