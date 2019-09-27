def run_guessing_game
 puts "Guess a number between 1 and 6!"
 roll = rand(1..6)
 user_input = gets.chomp
 if user_input == roll
   puts"You guessed the correct number!"
 elsif user_input != roll
  puts "Sorry! The computer guessed #{roll}."
  elsif user_input == "exit"
  puts "Goodbye!"
  else
  puts "Invalid input"
	end
end