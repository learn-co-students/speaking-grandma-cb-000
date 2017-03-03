# Write a speak_to_grandma method.
def speak_to_grandma(words)
  if words == words.upcase
    if words == "I LOVE YOU GRANDMA!"
      return "I LOVE YOU TOO PUMPKIN!"
    else
      return "NO, NOT SINCE 1938!"
    end
  else
    return "HUH?! SPEAK UP, SONNY!"
  end
end
