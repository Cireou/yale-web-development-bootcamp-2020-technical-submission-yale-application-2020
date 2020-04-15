require_relative './test'
AVERAGE_HEIGHT_IN_INCHES = 67

=begin
1. Create a local variable called `name` and set it equal to a string of your name.
2. Create a local variable called `age` and set it equal to an integer of your age.
3. Create a local variable called `favorite_food` and set it equal to a string of your favorite food.
4. Create a local variable called `height_in_inches` and set it equal to an integer of your height in inches. (HINT: If you're 7 feet tall, this should be 84)
5. Create a variable caleld `height_message` using the ternary operator. If your height in inches is greater than average, the message should say "You are taller than average." Otherwise, it should say "You are not taller than average."
=end

# Your Code Here!

name = "Eric Ou"
age = 21
favorite_food = "Sashimi"
height_in_inches = 70.0
height_message = (height_in_inches > AVERAGE_HEIGHT_IN_INCHES) ? "You are taller than average." : "You are not taller than average."

## Do not modify below this line!

output(name, age, favorite_food, height_message)
