# Special character
string = "This is some special some character \nEnter\tTap\bDelete the charater"
puts string

# Take sub string
puts string[1..2]
puts string[0, 5]
puts string["some"]

# Put variables to a string
name = "LamSung"
string = "Put variables in to a string: My name is #{name}"
puts string

# Operator with string
a = "This is the first string"
b = "This is the second string"
puts a + b <=> a.concat(b)
puts a << b <=> a.concat(b)

# String methods
string = "This is a string\n"
puts string.downcase
puts string.upcase
puts string.capitalize
puts string.swapcase
puts string.split
puts string.inspect
puts string.start_with? "This"

# Format string
puts string = "This is some format when put something to a string"
a = 12
puts "%10d this is a integer number" %a
puts "%-10d this is a integer number" %a
puts "%.10d this is a integer number" %a

a = 12.0
puts "%10f this is a float number" %a
puts "%-10f this is a float number" %a
puts "%.10f this is a float number" %a

a = "String"
puts "%20s this is a string" %a

