# Code your solution here!
def run_guessing_game
  random_number = rand(6) + 1
  user_input = gets.chomp
  
  if user_input == random_number
    puts "You guessed the correct number!"
  elsif user_input == "exit"
    puts "Goodbye!"
  else
    puts "/Sorry! the computer guessed #{random_number}./".chomp
  end
end