welcome = <<EOM
-------------------------------------------
\\          Welcome to Game-Trivia         /
 \\     type continue or c to proceed.    /
 /                                       \\
/         To exit type exit or x          \\
-------------------------------------------
-------------------------------------------
EOM

puts welcome
typed = gets.chomp

correct = <<EOM
\e[H\e[2J
-------------------------------------------
[ correct ✅ \a                             ]
-------------------------------------------
EOM

wrong = <<EOM
\e[H\e[2J
-------------------------------------------
[ wrong ❌                                ]
-------------------------------------------
EOM

q1 = <<EOM
-------------------------------------------
which country performed the first heart
surgery or operation?
-------------------------------------------
EOM

q2 = <<EOM
-------------------------------------------
which programming language has a framework
called ruby on rails?
-------------------------------------------
EOM

q3 = <<EOM
-------------------------------------------
what was JavaScript originally called?
-------------------------------------------
EOM

case typed
when "c", "continue", "proceed"
    puts "question 1: "
    puts q1
    a1 = gets.chomp
    if a1 == "south africa"
      puts correct
    elsif a1 != "south africa"
      puts wrong
    end
    puts "question 2: "
    puts q2
    a2 = gets.chomp
    puts a2 == "ruby" ? correct : wrong
    puts q3
    a3 = gets.chomp
    puts a3 == "LiveScript" ? correct : wrong
    exit
when "continue"
when "exit", "x", "e"
    puts "game exited: "
    exit
else ""
    puts "unrecognized input"
end
