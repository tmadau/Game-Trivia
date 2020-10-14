# puts "Type a string: "
# here = gets.to_s
# puts "type any number now: "
# _here = gets.to_i
# puts "type a decimal number: "
# here1 = gets.to_f
# puts "__________________________________________"
# puts "------------------------------------------"
# puts "string typed : " + here.to_s
# puts "------------------------------------------"
# puts "number typed : " + _here.to_s
# puts "------------------------------------------"
# puts "decimal typed: " + here1.to_s
# puts "------------------------------------------"
# puts "__________________________________________"
# puts "------------------------------------------"
print "please greet with your language: "
typed = gets.chomp
typedAgain = gets.chomp
case typed
when "hello", "Hello", "HELLO"
    puts "You are English right?"
    exit
when "no", "NO", "No"
    puts "Your liar"
when "Hola", "hola", "HOLA"
    puts "you are Spanish right?"
    exit
when "bonjour", "Bonjour", "BONJOUR"
    puts "you are French right?"
    exit 
else "exit"
    puts "bye!"
end
