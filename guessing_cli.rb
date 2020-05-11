def prompt_user
  puts "Guess a number between 1 and 6:"
end


def run_guessing_game
  number = 1+rand(6)
  prompt_user
  user_input = gets.chomp
  
  if user_input == number.to_s
    puts "You guessed the correct number!"
  elsif user_input == 'exit'
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{number}."
  end
end