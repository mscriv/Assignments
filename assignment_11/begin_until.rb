
print "please enter a number:\n"
i = gets.chomp.to_i

begin
  puts "#{i} "
  i+=1
end until i == 11
