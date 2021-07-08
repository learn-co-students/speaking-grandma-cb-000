# Write a speak_to_grandma method.
def speak_to_grandma(stuff)
  if stuff != stuff.upcase
    return "HUH?! SPEAK UP, SONNY!"
  elsif stuff == stuff.upcase
    if stuff == "I LOVE YOU GRANDMA!"
      return "I LOVE YOU TOO PUMPKIN!"
    else
      return "NO, NOT SINCE 1938!"
    end
  end
end

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
