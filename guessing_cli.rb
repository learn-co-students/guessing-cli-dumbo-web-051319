# Code your solution here!
require 'pry'

def run_guessing_game
    guess = ""

    while guess
        puts "Guess a number between 1 and 6."
        guess = gets.chomp
        random = rand(1..6)

        if guess == "exit"
            # binding.pry
            puts "Goodbye!"
            break
        elsif guess.to_i == random
            puts "You guessed the correct number!" 
        else
            puts "The computer guessed #{random}."
        end
    end

end

