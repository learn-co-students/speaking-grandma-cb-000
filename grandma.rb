def speak_to_grandma(phrase)

if phrase != phrase.upcase
  puts "HUH?! SPEAK UP, SONNY!"
  return "HUH?! SPEAK UP, SONNY!"
elsif phrase == "I LOVE YOU GRANDMA!"
  puts "I LOVE YOU TOO PUMPKIN!"
  return "I LOVE YOU TOO PUMPKIN!"
elsif phrase == phrase.upcase && phrase != "I LOVE YOU GRANDMA!"
  puts "NO, NOT SINCE 1938!"
  return "NO, NOT SINCE 1938!"
end
end
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
