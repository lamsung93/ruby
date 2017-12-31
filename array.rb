a = [1, 2, 3]
b = [3, 4, 5]
c = a + b

puts d = c.inspect
puts d.class

# Reverse an array
puts c.reverse.inspect

# Unique an array
puts c.uniq.inspect

# Sort an array
puts c.sort.reverse.inspect

# Flatten an array
c = [a, b]
puts c.inspect
puts c.flatten!.inspect

# Get an element in an array
puts c.last.inspect # => 5
puts c[1..2].inspect

# Make an array from a string
c = %w{Dinh cong menh}
puts c.inspect
puts c.join " "

# Unshift puts new value to the first index
puts c.unshift "Fuck"

# Push puts new value to the last index
c.push "Fuck you", "That's ok"
puts c.inspect

# Shift value from 0 to the index
puts c.shift(5).inspect # => ["Fuck", "Dinh", "cong", "menh", "Fuck you"] is removing

# Insert some values to an array at index
puts c.insert 4, "Insert", "One more time"
puts c.inspect

# Shuffle an array
puts c.shuffle.inspect

# Some operator with arrays
a = (1..3).to_a
b = (2..5).to_a

puts union = (a | b).inspect # Value from a and b (unique)
puts intersert = (a & b).inspect # Value from a and b
puts diff = ((a | b) - (a & b)).inspect # Value different between a and b
