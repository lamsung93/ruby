# Initialize a hash
h = Hash.new
h = {name: "user_name", email: "user_email", password: "user_password"}
h.store(:address, "user_address")
puts h

# Hash methods
puts h.include? :email
puts h.eql? h.dup
puts h.key? :name
puts h.value? "user_name"

# Select hash
h.each{|k, v| puts "key: #{k} => value: #{v}"}
h.each_key{|k| puts k.inspect}
h.each_value{|v| puts v.inspect}
h.each_pair{|k, v| puts "#{k} => #{v}"} # The same each

# Delete element from a hash
h.delete :name
h.delete :email
h.shift # delete the first element
def h.push key, value
    self.store(key, value)
end

h.push(:email, "dongoclam1993@gmail.com")
puts h

# Merge hash
h = {name: "some_name", email: "email_of_someone"}
h2 = {name: "user_name"}

puts h.merge h2 # the value at the same key is overided