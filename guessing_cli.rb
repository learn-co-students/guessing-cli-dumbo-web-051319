require 'pry'
# Code your solution here!
def run_guessing_game 
  puts "Guess a number between 1 and 6."
  input = ""
  randNum = rand(1..6)

  
  while input != "exit"
    input = gets.chomp
    
    if input.to_i == randNum
      puts "You guessed the correct number!"
    elsif input.to_i != randNum
      puts "The computer guessed #{randNum}."
    else
      puts "Inavalid input"
    end
    
    if input == "exit"
      puts "Goodbye!"
    end
  end
end