def pigatize(text)


    pigatized_text = text.collect { |x| x + "ay" }


    return pigatized_text
    end


    loop do
        puts "Please enter a word and I will translate to pig latin"
        text = gets.chomp.split
      break if text.length == 0
        puts pigatize(text)
    end
