def run_guessing_game
	puts "Guess a number between 1 and 6."
	response = gets.chomp
	random = rand(1..6)

	if response == "exit"
		puts "Goodbye!"
		return
	end

	num_test = Integer(response) rescue nil
	if num_test != nil
		if (response.to_i == random)
			puts "You guessed the correct number!"
			run_guessing_game
		else
			puts "The computer guessed #{random}."
			run_guessing_game
		end
	end

end
