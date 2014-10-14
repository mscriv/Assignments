      class Employee

            @@employee_num = 0
            attr_accessor :name, :city, :id_num

            def initialize
              @@employee_num += 1
              @id_num = @@employee_num
            end
      end

      class Company

            attr_accessor :company_name, :company_city, :employees

            def initialize
              @employees = []
            end


            def hire_employee(employee)
              @employees << employee
            end


            def fire_employee(employee)
               @employees.reject! { |employee| employee.id_num == employee.id_num }
            end

      end

              c = Company.new
              print "Enter the company name:\n"
              c.company_name = gets.chomp.strip
              print "Enter the company's location (city):\n "
              c.company_city = gets.chomp.strip

            loop do
              employee = Employee.new
              print "Enter the employee name:\n"
              employee.name = gets.strip
              break if employee.name == ""
              print "Enter the employees city:\n"
              employee.city = gets.strip
              c.hire_employee(employee)
            end

             c.employees.each do |employee|
               puts "#{employee.name}, #{employee.city}, #{employee.id_num}"
             end

             print "Enter an employee number to terminate:\n"
             answer = gets.to_i
             term_employee = c.employees.select { |employee| employee.id_num == "#{answer}" }

             c.fire_employee(term_employee)

            c.employees.each do |employee|
              puts "#{employee.name}, #{employee.city}, #{employee.id_num}"
            end
