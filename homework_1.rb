
p "first task"
print "Please, enter your favourite animal "
animal = gets
puts "I like #{animal}"


p "second task"
print "Enter your age "
age = gets.to_i
age = 100 - age
puts "In #{age} years you'll be 100" 

p "third task"
puts "Please enter 3 hobbies"

arr = gets.chomp
b = arr.split(/,/)
c = b.shuffle.first

puts "Tell me something about #{c}"


p "fourth task"
variable_1 = 1
variable_2 = 2
variable_1, variable_2 = 2, 1

puts variable_1, variable_2

<<<<<<< Updated upstream
=======
p "fifth task"
hash = {
1    => 2,
nil  => 3,
'kEy' => :value_1,
:key  => :value_2,
Key:    :value_3
 }

 puts hash.count { |k, _| k.to_s.downcase.include? "key" }
 
>>>>>>> Stashed changes
