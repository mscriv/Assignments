    require 'date'
    class Person
        @@count = 0
          attr_accessor :first_name, :last_name
          attr_accessor :birthdate


          def initialize
            @first_name = first_name
            @last_name = last_name
            @birthdate = birthdate
            @@count += 1
          end

          def total_no_of_users()
            puts "You are user number: #@@count"
          end

          def get_birthdate
              calculate_age
          end

         private

          def calculate_age
            print "Enter your age:\n"
            @birthdate = gets.chomp.to_i
            puts birthdate
          end
    end

          loop do

            p = Person.new
             print "enter your name: \n"
             name = gets.chomp.split
             break if name[0] == '\q'
             @first_name = name[0]
             @last_name = name[1]
             puts @first_name
             puts @last_name
             p.get_birthdate

             puts p.total_no_of_users()

          end
