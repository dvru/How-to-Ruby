# user can guess a secret word
# success message if right
# keep guessing is wrong

secret_word = "star"
guess = ""
guess_count = 0 #guess count initally 0 because they havent guessed yet
guess_limit = 4
out_of_guesses = false

# create while loop to ask user for input
# as long as guess is not equal to secret word, gonna continue loop
while guess != secret_word and !out_of_guesses
    if guess_count < guess_limit #if guess count is less than guess limit
        puts "Enter guess: "
        guess = gets.chomp()
        guess_count += 1 # increment guess count
    else 
        out_of_guesses = true
    end
end


if out_of_guesses 
    puts "You lose"
else 
    puts "You win!"
end

