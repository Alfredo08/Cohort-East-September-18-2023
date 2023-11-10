=begin
    Primitive
        * Numbers
            - Integers (Whole numbers)
            - Floats (Numbers with decimal part)
        * Strings
        * Boolean
            - FalseClass
            - TrueClass
        * Nil (Null in JavaScript)

    Composite
        * Arrays
        * Hashes (Objects in JavaScript)
        * Classes and Objects
=end
first_name = "Alex"
last_name = 'Miller'
age = 25
grade = 9.8
graduated = true
extra_certificate = nil

puts first_name, first_name.class
puts age, age.class
puts grade, grade.class
puts graduated, graduated.class
puts extra_certificate, extra_certificate.class

num1 = 7
num2 = 2.0

puts num1/num2

PI = 3.1416
PI = 2.3456 # Ruby terminal displays a warning

puts PI