# Rock, Paper, Scissors

puts "Your move: rock, paper, or scissors?"
user_move = gets.chomp.downcase
moves = ["rock", "paper", "scissors"]

computer_move = moves.sample
puts computer_move

if user_move == computer_move
  puts "It's a tie!"
  elsif user_move == "rock" && computer_move == "scissors"
    puts "You win!"
  elsif user_move == "rock" && computer_move == "paper"
    puts "You lose!"
  elsif user_move == "paper" && computer_move == "rock"
    puts "You win!"
  elsif user_move == "paper" && computer_move == "scissors"
    puts "You lose!"
  elsif user_move == "scissors" && computer_move == "rock"
    puts "You lose!"
  elsif user_move == "scissors" && computer_move == "paper"
    puts "You win!"
  elsif user_move != moves
    puts "That doesn't seem to be a valid move."
end
