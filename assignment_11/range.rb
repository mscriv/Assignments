print "Please enter a number 1 to 10:\n"

num = gets.chomp.to_i

 (1..num).each {|n| print n, ' ' }
