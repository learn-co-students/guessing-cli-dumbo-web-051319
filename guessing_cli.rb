# Code your solution here!
def run_guessing_game

  puts "Guess a number between 1 and 6."

  user_guess = ""

  while user_guess != "exit"
    num = rand(1..6)
    user_guess = gets.chomp
    if user_guess == num.to_s
      puts "You guessed the correct number!"
    elsif user_guess == "exit"
       break
    else
      puts "The computer guessed #{num}."
    end
  end

  puts "Goodbye!"

end
