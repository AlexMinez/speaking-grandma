# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma(str)
    if str == "i love you grandma!".upcase
        p "I LOVE YOU TOO PUMPKIN!"
    elsif str == "Hi Nana, how are you?"
        p "HUH?! SPEAK UP, SONNY!"
    elsif  str == "Hi!"
        p "HUH?! SPEAK UP, SONNY!"
    elsif str = "what did you eat today?".upcase
        p "no, not since 1938!".upcase
    else str == "what".upcase
        p "no, not since 1938!".upcase
    end
end