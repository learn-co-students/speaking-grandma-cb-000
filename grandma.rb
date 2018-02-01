# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
# UPPERCASE = %w(A B C D E F G H I J K L M N O P Q R S T U V W X Y Z)
def speak_to_grandma(spoken_words)
  if spoken_words == spoken_words.upcase
    if spoken_words == "I LOVE YOU GRANDMA!"
      "I LOVE YOU TOO PUMPKIN!"
    else
      "NO, NOT SINCE 1938!"
    end
  else
    "HUH?! SPEAK UP, SONNY!"
  end
end
