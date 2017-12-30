# Fixnum class (Integer, LongInteger, BigNum)
puts 122_333_344.class

# Float class
puts 3.14.class

# Rational class
puts 2/3.to_r
r = Rational 2.3
puts r
puts r.class

# Complex class
i = Complex 2 + 3i
puts i.class
puts i 

# String class
puts "This is an object of string class".class

# True, False class
puts true.class
puts false.class

# Symbol class
puts :name.class
puts :name.object_id

# Array class
a = Array.new(3)

# Hash class
b = {name: "lamsung", email: "dongoclam1993@gmail.com"}
c = {name: "lamsung", email: "toughmen93@gmail.com"}
puts b.class

# Nill class
var = nil
puts var.class
