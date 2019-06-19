phrase = ""

def speak_to_grandma(phrase)
  if phrase.upcase == false || nil 
    return "HUH? SPEAK UP, SONNY!"
  elsif phrase.upcase == true 
    return "NO, NOT SINCE 1938!"
  elsif phrase.upcase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  end
end


