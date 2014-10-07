  class Employee
      attr_accessor :name, :city

      def initialize(employee)
        @name = name
        @city = city
      end
    end

    class Company

      attr_accessor :company_name, :company_city, :employees

      def initialize(employees)
        @employees = []
      end


      def hire_employee
          print "enter your name:\n"
          name = gets.chomp
          employees.push("#{name}")
          print "enter your city:\n"
          @city = gets.chomp
          puts "congrats you've been hired"
      end


      def fire_employee
          print "enter a name to delete:\n"
          @name = gets.chomp
          employees.match(/@name/).pop
          puts "You no longer work here"
      end

      def company
        @company = company_name
        @company_city = company_city
      end
    end

     e = Company.new('employees')
     e.hire_employee
     puts e.employees.count
