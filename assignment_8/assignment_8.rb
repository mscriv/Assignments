require 'date'

if ARGV.size == 0
print "What is your name?\n"
name = $stdin.gets.chomp

#Date Script

print "What is your birthday?\n (Use format eg. 2014/09/09 2014-09-09)\n"
birthday = gets.chomp
birthday = Date.parse(birthday)

puts "(#{birthday})"

puts birthday.strftime('%B,%d,%Y')

puts "Happy Birthday #{name.upcase}."

else
puts "Happy Birthday #{ARGV[0]}."
end
