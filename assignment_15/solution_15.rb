      f = File.new('assignment_15.txt')
      lines = f.readlines
    puts lines

      lines.each do |line|
    puts line

      answer = gets.chomp
    end
