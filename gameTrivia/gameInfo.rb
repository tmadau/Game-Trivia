# info.rb
welcome = <<EOM
-------------------------------------------
\\          Welcome to Game-Trivia         /
 \\     type continue or c to proceed.    /
 /                                       \\
/         To exit type exit or x          \\
-------------------------------------------
-------------------------------------------
EOM

correct = <<EOM
\e[H\e[2J
-------------------------------------------
[ correct ✅                              ]
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

class GameInfo
    def initialize
        puts "this is a class initializer"
    end
end

_gameInfo = GameInfo.new