puts "Your move: rock, paper, or scissors?"

player_move = gets.chomp

computer_move = ["rock", "paper", "scissors"].sample

puts "The computer played #{computer_move}."

if player_move == computer_move
  puts "It's a tie!"
elsif player_move == "rock" && computer_move == "paper"
  puts "You lose!"
elsif player_move == "rock" && computer_move == "scissors"
  puts "You win!"
elsif player_move == "paper" && computer_move == "rock"
  puts "You win!"
elsif player_move == "paper" && computer_move == "scissors"
  puts "You lose!"
elsif player_move == "scissors" && computer_move == "paper"
  puts "You win!"
elsif player_move == "scissors" && computer_move == "rock"
  puts "You lose!"
end
