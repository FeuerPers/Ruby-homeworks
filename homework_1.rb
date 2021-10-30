
p "first task"
print "Please, enter your favourite animal "
animal = gets
puts "I like ", animal

p "second task"
print "Enter your age "
age = gets.to_i
age = age + 100
print "In 100 years you'll be ", age 


p "third task"
puts "Please enter at least 3 hobbies"
print "first hobby: "
a = gets.chomp
print "second hobby: "
b = gets.chomp
print "third hobby: "
c = gets.chomp
arr = [a,b,c]
puts "Tell me something about " + arr.sample

p "fourth task"
variable_1 = 1
variable_2 = 2
arr = [variable_1, variable_2]
variable_1 = arr[1]
variable_2 = arr[0]
print "variable_1 = ", variable_1, " variable_2 = ", variable_2

p "fifth task"
hash = {
1    => 2,
nil  => 3,
'kEy' => :value_1,
:key  => :value_2,
Key:    :value_3
 }

 puts hash.count { |k, _| k.to_s.downcase.include?('key') }
 
 

