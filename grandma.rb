require "pry"

def speak_to_grandma(phrase)
  if phrase == 'Hi Nana, how are you?'
    return "HUH?! SPEAK UP, SONNY!"2.times
  elsif phrase.upcase == true 
    return "NO, NOT SINCE 1938!"
  elsif phrase == "I love you grandma!".upcase
    return "I LOVE YOU TOO PUMPKIN!"
  end
end


