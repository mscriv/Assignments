#!/usr/bin/ruby

# If user enter name, wish them a Happy Birthday....


if ARGV.size == 0
print "What is your name?"
name = $stdin.gets.chomp
puts "Happy Birthday #{name}."

else
puts "Happy Birthday #{ARGV[0]}."
end

=begin
this is a comment
=end
