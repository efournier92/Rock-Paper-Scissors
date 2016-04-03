seperator = "***************************"

puts "#{seperator}
WELCOME TO ROCK, PAPER, SCISSORS!
#{seperator}
PLEASE CHOSE YOUR MOVE:
r for Rock
p for Paper
s for Scissors
#{seperator}"

player_move = gets.chomp
computer_move = rand(3)

puts "#{seperator}"

if player_move == "r"
  puts "Player Chose Rock"
elsif player_move == "p"
  puts "Player Chose Paper"
elsif player_move == "s"
  puts "Player Chose Scissors"
else puts "INVALID SELECTION!"
end

if computer_move == 0
  puts "Computer Chose Rock"
elsif computer_move == 1
  puts "Computer Chose Paper"
elsif computer_move == 2
  puts "Computer Chose Scissors"
end

if player_move == "r" && computer_move == 0
  puts "Tie!"
elsif player_move == "r" && computer_move == 1
  puts "Computer Wins!"
elsif player_move == "r" && computer_move == 2
  puts "Player Wins!"
elsif player_move == "p" && computer_move == 0
  puts "Player Wins!"
elsif player_move == "p" && computer_move == 1
  puts "Tie!"
elsif player_move == "p" && computer_move == 2
  puts "Computer Wins!"
elsif player_move == "s" && computer_move == 0
  puts "Computer Wins!"
elsif player_move == "s" && computer_move == 1
  puts "Player Wins!"
elsif player_move == "s" && computer_move == 2
  puts "Tie!"
else puts "WE ENCOUNTERED AN ERROR, SORRY!"
end

puts "#{seperator}"

puts "THANKS FOR PLAYING!!!"

puts "#{seperator}"