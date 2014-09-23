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
"This is a string.".class

#Fixnum Literal:
100.class

#Array Literal:
[8,9,10].class


#Hash Literal:
{a:1, b:2}.class

#Symbol:
myt_shirt = :the_iron_yard
puts myt_shirt.class

#String Constant:
A_CONSTANT = "Mike"
A_CONSTANT.replace ("Jay")
puts A_CONSTANT
