# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

phrase1 = "Can you here me Granny?"

phrase2 = "CAN YOU HEAR ME GRANNY?"

phrase3 = "I LOVE YOU GRANDMA!"

def speak_to_grandma(string)
  if string != string.upcase
    return "HUH?! SPEAK UP, SONNY!"
  elsif string.upcase && string == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  elsif string.upcase
    return "NO, NOT SINCE 1938!"
  end
end
