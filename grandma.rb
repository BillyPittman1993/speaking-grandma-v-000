require "pry"

def speak_to_grandma(phrase)
  if phrase.upcase == 'Hi Nana, how are you?'
    return "HUH?! SPEAK UP, SONNY!"
  elsif phrase.upcase == true 
    return "NO, NOT SINCE 1938!"
  elsif phrase.upcase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  end
end


