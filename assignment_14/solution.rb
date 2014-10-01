

      def pigatize(text)
        if starts_with_vowel(text) == true
           pigatized_text = text + "way"

        else
           a = text.chars.rotate.join
           pigatized_text = a + "ay"
      end
         return pigatized_text
    end


    def starts_with_vowel(text)
        return
          /[aeiou]/.match(text[0])
    end

    loop do
        puts "Please enter a word and I will translate to pig latin"
        text = gets.chomp
      break if text.length == 0
        puts pigatize(text)
    end
