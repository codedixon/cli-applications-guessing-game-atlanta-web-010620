# Code your solution here!
def run_guessing_game
  random_number = rand(6) + 1
  user_input = gets.chomp
  
  if random_number == user_input
    puts "You guessed the correct number!"
  elsif random_number == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! the computer guessed #{random_number}"
  end
end