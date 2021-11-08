p "first task"
animals = {"Bear" => "boo", "Cow" => "moo", "Raven" => "carr", "Cat" => "meow", "Dog" => "gav"}
puts "Please choose any animal : bear; cow; raven; cat; dog and print it: "
animal = gets.chomp.capitalize
animals.each do |key, value|
    if key.to_s == animal
        puts "#{animal} says - #{value}"
    end
end
unless animals.has_key?(animal)
    puts "Incorrect input"
end 


puts "Second task"
puts "Please type any number. Please, be aware that number should contain not more that one \"1\" :"
input = gets.chomp
loop do
    unless
        /[1]\w{2,}/   =~ input
        new_input = input.to_i * 256
        puts "The results is: #{new_input}"
        puts "Please type any number. Please, be aware that number should contain not more that one \"1\" :"
        input = gets.chomp
    else
        puts "Inorrect input. End of the loop"
    break

    end

end

=begin
p "third task"
array = []
favourite_list, unfavourite_list = ' '
puts "Please enter your favourite cities"
favourite_list = gets.chomp
puts "Please enter your unfavourite cities"
unfavourite_list = gets.chomp
array.push favourite_list + unfavourite_list
puts array
=end







