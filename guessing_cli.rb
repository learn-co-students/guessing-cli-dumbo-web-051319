# Code your solution here!
#Taking in input from the command line - Comparing that input to a random number that has been generate
def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    #generate random number
    guess = gets.chomp
    random_num = rand(1..6)
    if guess == "exit"
      puts "Goodbye!"
      break
      #compare guess to random number
    elsif guess.to_i == random_num
      puts "You guessed the correct number!"
      elsif guess.to_i != random_num
        puts "The computer guessed #{random_num}."
      else
        puts "Invalid input"
    end
  end
end
