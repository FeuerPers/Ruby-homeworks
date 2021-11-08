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
split_array = arr.split(/,/)
random_hobby = b.shuffle.first
puts "Tell me something about #{c}"

p "fourth task"
variable_1 = 1
variable_2 = 2
variable_1, variable_2 = 2, 1
puts variable_1, variable_2


p "fifth task"
hash = {
1    => 2,
nil  => 3,
'kEy' => :value_1,
:key  => :value_2,
Key:    :value_3
 }

 puts hash.count { |k, _| k.to_s.downcase.include? "key" }
 

# 1
# Написати скрипт в який, використовуючи метод gets, потрібно передати з консолі назву тварини.
# Після цього, вивести в консоль наступний текст I like _animal_, де замість _animal_ повинно бути значення отримане з консолі

# 2
# Написати скрипт в який, використовуючи метод gets, потрібно передати з консолі ваш вік.
# Після цього, вивести в консоль, через скількі років вам буде 100 (Текст можете придумати самі)

# 3
# Написати скрипт в який, використовуючи метод gets, потрібно передати з консолі список з трьох хоббі та записати їх в змінну
# Приклад вводу: 
# 'football, programming, hiking'
# Після цього, потрібно обрати випадкове хоббі та вивести в консоль наступний текст Tell me something about _random_hobby_
# де замість _random_hobby_ повинно бути випадкове хоббі


# 4*
# Дано дві змінні:
# variable_1 = 1
# variable_2 = 2
# Потрібно щоб змінні variable_1 та variable_2 обмінялися своїми значеннями без використання третьої змінної

# 5**
# Написати скрипт який порахує кількість ключив хеша з назвою key без урахування його типу та реєстру, та виведе цю інформацію в консоль
# hash = {
#   1    => 2,
#   nil  => 3,
#  'kEy' => :value_1,
#  :key  => :value_2,
#   Key:    :value_3
# }
