

  loop do
    print "Enter your number: "
    number = gets.chomp
    number.to_i
  puts "You guessed #{number.to_i}"

  if number.to_i == 10
    puts "The correct number is #{number.to_i}, way to go!"
    break
  else
    puts "try again"

  end
end
