require 'date'

  if ARGV.size == 0
    print "What is your name?\n"
    name = $stdin.gets.chomp

    puts "Hi #{name.upcase}."

        #Date Script


    print "What is your birthday?\n (Use format eg. 2014/09/09 2014-09-09)\n"
    birthday = gets.chomp
    birthday = Date.parse(birthday)

    puts "(#{birthday})"


    puts "Your birthday is #{birthday.strftime('%B,%d,%Y')}?"

    puts "Happy belated Birthday #{name.upcase}."


  else
    puts "Hi #{ARGV[0]}, Happy Birthday."

  end
