# Code your solution here!

def run_guessing_games
  puts "Guess a number between 1 and 6."
  computers_random_number = rand(1..6)
  computers_random_number = computers_random_number.to_s
  #puts computers_random_number.is_a?(String)
  guess = gets.chomp
  #puts guess.is_a?(String)
  if guess == 'exit'
    puts "Goodbye!"
  elsif guess == computers_random_number
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{computers_random_number}."
  end
end

def run_guessing_game
  puts "Guess a number between 1 and 6."
  computers_random_number = rand(1..6)
  computers_random_number = computers_random_number.to_s
  #puts computers_random_number.is_a?(String)
  guess = gets.chomp
  #puts guess.is_a?(String)
  if guess == 'exit'
    puts "Goodbye!"
  elsif guess == computers_random_number
    puts "You guessed the correct number!"
    run_guessing_game
  else
    puts "The computer guessed #{computers_random_number}."
    run_guessing_game
  end

