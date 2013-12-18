puts "What is your first name?"
firstName = gets.chomp
puts "Hello " + firstName + ", what is your middle name?"
middleName = gets.chomp
puts "Great, and finally, what\'s your last name?"
lastName = gets.chomp
puts firstName + " " + middleName + " " + lastName + ", what a great name\n\n"

puts "What is your favvorite number?"
favNum = gets.chomp
oneBigger = favNum.to_i + 1
puts favNum + " eh?  Wouldn't " + oneBigger.to_s + " be bigger and better?"
 
