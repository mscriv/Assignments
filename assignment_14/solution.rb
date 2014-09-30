

  def pigatize(text)
    if starts_with_vowel(text)
      pigatized_text = text
  else
       pigatized_text = text
  end
      return pigatized_text
end

def starts_with_vowel(text)
    if /[aeiou]/.match("#{text[0]}")
    return true
    else
    return false
    end
end

loop do
    puts "Please enter a word and I will translate to pig latin"
    text = gets.chomp
  break if text.length == 0
    #puts pigatize(text)
end
