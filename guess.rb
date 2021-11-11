 secret_word = "Girraffe Academy"
guess = ""
guess_limit = 0

while guess != secret_word and guess_limit < 3
    print "Enter the secret word: "
    guess = gets.chomp()
    guess_limit +=1
end

if guess == secret_word
    puts "You won!"
end

