def speak_to_grandma(say)
  if say != say.upcase
    "HUH?! SPEAK UP, SONNY!"
  elsif say == "I LOVE YOU GRANDMA!"
    "I LOVE YOU TOO PUMPKIN!"
  elsif say == say.upcase
    "NO, NOT SINCE 1938!"
  end
end
