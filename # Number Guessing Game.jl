# Number Guessing Game
using Random

number = rand(1:100)

# number of guesses
max_attempts = 10

for attempt in 1:max_attempts
    println("Attempt $attempt/$max_attempts: Guess a number between 1 and 100: ") # the $ allows you to print the value of the variable (shortcut basically)
    guess = parse(Int, readline())
    if guess == number
        println("You guessed the right number!")
        break
    elseif guess < number
        println("Too low, try again")
    else
        println("Too high, try again")
    end
    if attempt == 10
        println("You used up all your attemps. The correct number was $number.")
        break
    end
end

