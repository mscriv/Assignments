require 'date'

if ARGV.size == 0
print "What is your name?"
name = $stdin.gets.chomp
print "What is your birthday?"
birthday = gets.chomp
Date.civil("#{birthday}").parse

puts birthday.strftime('%b/%d/%Y')

puts "Happy Birthday #{name}."

else
puts "Happy Birthday #{ARGV[0]}."
end
