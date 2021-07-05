def run_guessing_game
  num = rand(1..7)
  play_condition = true
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  while play_condition
    if input == num.to_s
      puts "You guessed the correct number!"
      input = gets.chomp
    elsif input == "exit"
        play_condition = false
    elsif input != num.to_s
      puts "The computer guessed #{num}."
      input = gets.chomp
    end
  end
  puts "Goodbye!"
end