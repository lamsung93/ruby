# Constant in ruby 
AGE = 20
Name = "LamSung"

# Global variables
$gobal = 13

# Local variables
local = 22

# Instance variables
@a = "This is an instant variable of Kernel"

# class variables
@@b = "This is a class variables"

puts Object.class_variables
puts self.instance_variables
# Super global variables
puts "This is the list of global variables"
# puts global_variables
puts "This is the list of local variables"
puts local_variables
