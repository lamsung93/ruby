# if else statement
if true
  puts "The condition is true"
else
  puts "The condition is false"
end

# for loop
for i in 1.upto(3)
  puts i
end

# case
color = "blue"
color = case color
  when "red"
    "You're like a lucky color"
  when "blue"
    "I also like this color"
  else
    "I dont like this color"
end
puts color

# while loop excute when the condition is true
i = 1
while i < 3
  puts i
  i += 1
end

# until loop excute when the condition is false
until i > 5
  puts i
  i += 1
end

# each
a = [1, 2, 3, 4, 5]
a.each{|x| puts x if x != 3}




