
num  = rand(1..3)

print "Enter a number 1 to 3 to play:\n"
guess = gets.chomp.to_i

puts "Your guess was #{guess}."


if guess > num
    puts 'Your guess was too high'
elsif guess < num
    puts 'Your guess was too low'
elsif guess == num
    puts 'Good guess, Next stop Vegas!'


end
print "The correct number is:\n"
puts num
