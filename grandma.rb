phrase = ""

def speak_to_grandma(phrase)
  if phrase.upcase? == false || nil 
    return "HUH? SPEAK UP, SONNY!"
  elsif phrase.upcase? == "I LOVE YOU GRANDMA!"
    return "NO, NOT SINCE 1938!"
  elsif phrase.upcase? == 
    return "I LOVE YOU TOO PUMPKIN"
  end
end

puts "hello, dear!"
phrase = gets.strip
speak_to_grandma(phrase)

