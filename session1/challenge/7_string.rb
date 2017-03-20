# given a string, return the character after every letter "r"
# 
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates_say_arrrrrrrrr(string)
    characters = ""
    add_letter = false
    string.length.times do |index|
        current = string[index]
        characters << current if add_letter
        add_letter = (current == 'r' || current == 'R')
    end
    characters
end
