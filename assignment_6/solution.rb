#!/usr/bin/ruby
name = "My name is Michael Scriven"
puts name.class

require 'date'
a_date = Date.new(2014,9,23)
puts a_date.class

age = 21
age.to_i
puts age.class

names = ["Michael","Michele","Andre","Jayla"]
puts name.class

more_names = %w(Tom Dick Harry)
puts more_names.class


names_and_ages = Hash[[name: 'Mike', age: 22], [name: 'Don', age: 23]]
puts names_and_ages.class

puts name.is_a? String
puts a_date.is_a? Date
puts age.is_a? Fixnum
puts names.is_a? Array
puts more_names.is_a? Array
puts names_and_ages.is_a? Hash


#String Literal:
puts "Michael".class

#Fixnum Literal:
puts 100.class

#Array Literal:
puts [8,9,10].class


#Hash Literal:
puts ({ first_name: "Mike" }).class

#Symbol:
puts :the_iron_yard.class


#String Constant:
A_CONSTANT = "Mike"
A_CONSTANT.replace ("Jay")
puts A_CONSTANT
