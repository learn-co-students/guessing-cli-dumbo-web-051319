def run_guessing_game
  user_guess = ""
  puts "Guess a number between 1 and 6."
  random_num = rand(1..6)
  for i in 0..1
    user_guess = gets.downcase.chomp
    if user_guess == "exit"
      puts "Goodbye!"
      break
    elsif user_guess == random_num.to_s
      puts "You guessed the correct number!"
    elsif user_guess != random_num.to_s
      puts "The computer guessed #{random_num}."
    else
      nil
    end
  end
end
