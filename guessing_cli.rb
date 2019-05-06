require "pry"

def run_guessing_game
	response = ""
	puts "Guess a number between 1 and 6."
	response = gets.chomp
	random_int = rand(1..6)
	if response == "exit"
		puts "Goodbye!"
		exit
	elsif Integer(response) == random_int
		puts "You guessed the correct number!"
	else
		puts "The computer guessed #{random_int}."
	end

end