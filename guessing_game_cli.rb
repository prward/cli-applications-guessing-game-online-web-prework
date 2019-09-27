def run_guessing_game
 puts "Guess a number between 1 and 6.\n"
  roll = rand(1..6).to_s
  input = gets.chomp
  
    if input == number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{roll}."
    end

    puts "Guess a number between 1 and 6.\n"
   roll = rand(1..6).to_s
    input = gets.chomp
  end

  puts "Goodbye!"
end