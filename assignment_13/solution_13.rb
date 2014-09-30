
    count = 0


    num  = rand(1..3)

    loop do


        print "Enter a number 1 to 3 to play:\n"
        guess = gets.chomp.to_i

        puts "Your guess was #{guess}."
        count +=1

    if guess > num
        puts 'Your guess was too high'
    elsif guess < num
        puts 'Your guess was too low'
      else
    #elsif guess == num
        puts 'Good guess, Next stop Vegas!'
        print "The total number of guesses is:\n"
        puts count 
      break
    end
  end
