i = 0

print "Please enter a number from 1 to 10:\n"
j = gets.chomp
j.to_i

until i == j.to_i do

  puts "i is now #{i}"
  i += 1
end

puts "The final value of i is #{i}."
