
array_2 = []

array = ["What is your favorite color","Have you ever been surfing","How tall is Mt Everest","How many 0s in a billion","What is your favorite restaurant","Are you tired of these questions"]

for i in array do
  puts "#{i}?"

  answer = gets.chomp

  array_2.push("#{answer}")


end

print "Your Summary:\n"

puts array

puts array_2
