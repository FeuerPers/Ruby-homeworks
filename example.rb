bday = {
    Tom: “15 December 1994”,
    Rebecca: “10 March 1990”,
    Jim: “07 September 1989”,
    David: “31 July 1985”
    }
    puts “Enter the name of a classmate:”
    classmate = gets.chomp
bday.each do |key, value|
if key.to_s == classmate
puts “#{classmate}’s birthday is #{value}”
puts “Caleb’s birthday is 1 January 1991”
end
bday[key] = value
end
