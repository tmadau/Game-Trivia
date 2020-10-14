=begin
    - I am making a game trivia program
    - It will have to have a scoring system using int
    - Scoring system is based on the questions that
      were answered correctly in the trivia
    - Will have to implement a while loop that will
      handle the game to continue [might be an infinite loop]
      so that the game continues forever and the condition
      can be that if the user types in exit the game will 
      exit, otherwise the trivia questions continue.
    - Also have a level sytem [maybe level 1 - 500]
      based on the score that the user has
    - Randomize the questions based on levels.
      The higher the level the harder the difficulty.
      Can have different trivia questions based on category
      And the category will take into account the level
    - [Suggestion]: Can have lives and coins
    - Coins can be used to give hints for trivia questions
    - Coins can be gained by the correct answers given
    - [Later stage]: Can probably have a way of saving
      progress.
    - [Later stage]: Have a score board showing e.g 
      the number of trivia's that someone has gotten right
    - [later stage]: Have a person enter their details
=end
puts "    ------------------------------"
puts "   /  Welcome to Game trivia     /"
puts "  /  type continue or c to      /"
puts " /  proceed.                   /"
puts "/  to exit type exit or x     /"
puts "------------------------------"
typed = gets.chomp
puts "-------------------------------------------"
=begin 
    theres probably a better way I can go about this
    but for now I am making multiple switch statements
=end
case typed
when "c", "continue", "proceed"
    puts "you have started the game, first question: "
    puts "-------------------------------------------"
    puts "which country performed the first heart "
    puts "surgery or operation? "
    puts "-------------------------------------------"
    a1 = gets.chomp
    if a1 == "SA"
      puts "you are correct, well done"
    elsif a1 != "SA"
      puts "wrong answer"
    end
    puts "-------------------------------------------"
    exit
when "SA"
    puts "you are correct, you get 5xp + 10 coins"
    exit
when "exit", "x", "e"
    puts "game exited: "
    exit
else ""
    puts "unrecognized input"
end

# puts (" ---------------------------------")
# puts ("/ Enter hero attributes          /")
# puts ("---------------------------------")
# print "+ name: "
# heroName = gets.to_s
# print "+ age: "
# heroAge = gets.to_i
# print "+ ability: "
# heroAbility = gets.to_s
# print "+ Place of birth: "
# placeOfBirth = gets.to_s
# print "+ Race: "
# race = gets.to_s
# print "+ health: "
# health = gets.to_i
# print "+ lives: "
# lives = gets.to_i
# puts " ---------------------------------"
# puts "/ Enter another hero attributes  /"
# puts "---------------------------------"
# print "+ name: "
# _heroName = gets.to_s
# print "+ age: "
# _heroAge = gets.to_i
# print "+ ability: "
# _heroAbility = gets.to_s
# print "+ Place of birth: "
# _placeOfBirth = gets.to_s
# print "+ Race: "
# _race = gets.to_s
# print "+ health: "
# _health = gets.to_i
# print "+ lives: "
# _lives = gets.to_i
# # feature to add [probably an if statement]
# puts " ---------------------------------"
# puts "/ 1st Hero created info:         /"
# puts "---------------------------------"
# puts "+ name: " + heroName.to_s          
# puts "+ age: " + heroAge.to_s            
# puts "+ ability: " + heroAbility.to_s    
# puts "+ ability: " + placeOfBirth.to_s   
# puts "+ Race: " + race.to_s              
# puts "+ health: " + health.to_s          
# puts "+ lives: " + lives.to_s            
# puts "---------------------------------"
# puts " ---------------------------------"
# puts "/ 2nd Hero created info:         /"
# puts "---------------------------------"
# puts "+ name: " + _heroName.to_s
# puts "+ age: " + _heroAge.to_s
# puts "+ ability: " + _heroAbility.to_s
# puts "+ ability: " + _placeOfBirth.to_s
# puts "+ Race: " + _race.to_s
# puts "+ health: " + _health.to_s
# puts "+ lives: " + _lives.to_s
# puts "---------------------------------"
# puts " ---------------------------------"