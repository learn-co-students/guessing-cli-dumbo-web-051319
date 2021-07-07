def run_guessing_game
  puts "Guess a number between 1 and 6."
  num = rand(1..6).to_s
  guess = gets.chomp
  while guess != "exit" do
    if guess == num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{num}."
    end
    puts "Guess a number between 1 and 6."
    num = rand(1..6).to_s
    guess = gets.chomp
  end
  puts "Goodbye!"
end
