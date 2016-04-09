SEP = '**************************************'
player_wins = 0
computer_wins = 0
round_count = 1

puts "#{SEP}\nWELCOME TO ROCK, PAPER, SCISSORS!\n#{SEP}"
while player_wins < 2 && computer_wins < 2
  puts "ROUND #{round_count}"
  puts "\nPLEASE CHOOSE YOUR MOVE:\n r for Rock\n p for Paper\n s for Scissors"
  puts SEP
  print '>> '

  player_move = gets.chomp
  computer_move = rand(3)
  puts SEP

  if player_move == 'r'
    puts 'Player Chose Rock'
  elsif player_move == 'p'
    puts 'Player Chose Paper'
  elsif player_move == 's'
    puts 'Player Chose Scissors'
  else puts 'INVALID SELECTION!'
  end

  if computer_move == 0
    puts 'Computer Chose Rock'
  elsif computer_move == 1
    puts 'Computer Chose Paper'
  elsif computer_move == 2
    puts 'Computer Chose Scissors'
  end

  if player_move == 'r' && computer_move == 0
    puts 'TIE!'
  elsif player_move == 'r' && computer_move == 1
    puts "COMPUTER WINS ROUND #{round_count}!"
    computer_wins += 1
  elsif player_move == 'r' && computer_move == 2
    puts "PLAYER WINS ROUND #{round_count}!"
    player_wins += 1
  elsif player_move == 'p' && computer_move == 0
    puts "PLAYER WINS ROUND #{round_count}!"
    player_wins += 1
  elsif player_move == 'p' && computer_move == 1
    puts "TIE!"
  elsif player_move == 'p' && computer_move == 2
    puts "COMPUTER WINS ROUND #{round_count}!"
    computer_wins += 1
  elsif player_move == 's' && computer_move == 0
    puts "COMPUTER WINS ROUND #{round_count}!"
    computer_wins += 1
  elsif player_move == 's' && computer_move == 1
    puts "PLAYER WINS ROUND #{round_count}!"
    player_wins += 1
  else player_move == 's' && computer_move == 2
    puts 'TIE!'
  end

  puts SEP
  puts "PLAYER SCORE   = #{player_wins}"
  puts "COMPUTER SCORE = #{computer_wins}\n#{SEP}\n#{SEP}"

  if computer_wins == 2
    puts "     YOU WON #{player_wins} ROUNDS"
    puts "COMPUTER WON #{computer_wins} ROUNDS"
    puts "    YOU LOSE THE GAME!\n"
    puts "   THANKS FOR PLAYING!\n#{SEP}"
  elsif player_wins == 2
    puts "     YOU WON #{player_wins} ROUNDS"
    puts "COMPUTER WON #{computer_wins} ROUNDS"
    puts "     YOU WIN THE GAME!\n"
    puts "   THANKS FOR PLAYING!\n#{SEP}"
  end
  round_count += 1
end
