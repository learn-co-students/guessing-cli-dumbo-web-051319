# Code your solution here!
def run_guessing_game
  input = ""
  while input
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    number = rand(1..6).to_s
    case input.chomp
    when number
      puts "You guessed the correct number!"
    break
    when 'exit'
      puts "Goodbye!"
    break
    else
      puts "The computer guessed #{number}"
end
end
end
