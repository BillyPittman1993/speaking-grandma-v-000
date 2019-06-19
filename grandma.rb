phrase = ""

def speak_to_grandma(phrase)
  if phrase.upcase? == false || nil 
    return "HUH? SPEAK UP, SONNY!"
  elsif phrase.upcase? == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN"
  else
    return "I LOVE YOU TOO PUMPKIN"
  end
end

puts "hello, dear!"
phrase = gets.strip
speak_to_grandma(phrase)

